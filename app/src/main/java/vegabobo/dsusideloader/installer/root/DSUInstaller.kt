import android.app.Application
import android.content.Context
import android.gsi.GsiProgress
import android.gsi.IGsiService
import android.net.Uri
import android.os.ParcelFileDescriptor
import android.os.ServiceManager
import android.os.SharedMemory
import android.system.Os
import android.util.Log
import kotlinx.coroutines.*
import org.lsposed.hiddenapibypass.HiddenApiBypass
import java.io.*
import java.net.URL
import java.nio.ByteBuffer
import java.util.zip.ZipEntry
import java.util.zip.ZipInputStream

class EnhancedDSUInstaller(
    private val context: Context,
    private val userdataSize: Long,
    private val dsuInstallationSource: DSUInstallationSource,
    private val onProgress: (Float, String) -> Unit,
    private val onStep: (InstallationStep) -> Unit,
    private val onError: (InstallationStep, String) -> Unit,
    private val onSuccess: () -> Unit
) : CoroutineScope {

    private val job = Job()
    override val coroutineContext = Dispatchers.IO + job

    private val gsiService: IGsiService by lazy {
        IGsiService.Stub.asInterface(ServiceManager.getService("gsiservice"))
    }

    private val tag = "EnhancedDSUInstaller"
    private val defaultSlot = "dsu"
    private val sharedMemSize = 1024 * 1024 // 1MB

    private val unsupportedPartitions = setOf(
        "vbmeta", "boot", "userdata", "dtbo", "super_empty", "system_other", "scratch"
    )

    private fun isPartitionSupported(name: String) = name !in unsupportedPartitions

    private suspend fun install() = withContext(Dispatchers.IO) {
        try {
            onStep(InstallationStep.PREPARING)
            checkPreconditions()
            
            onStep(InstallationStep.CREATING_PARTITIONS)
            createPartitions()

            onStep(InstallationStep.INSTALLING)
            when (dsuInstallationSource.type) {
                Type.SINGLE_SYSTEM_IMAGE -> installSingleImage()
                Type.MULTIPLE_IMAGES -> installMultipleImages()
                Type.DSU_PACKAGE -> installDsuPackage()
                Type.URL -> installFromUrl()
            }

            onStep(InstallationStep.FINALIZING)
            finalize()

            onSuccess()
        } catch (e: Exception) {
            Log.e(tag, "Installation failed", e)
            onError(InstallationStep.ERROR_UNKNOWN, e.message ?: "Unknown error")
        } finally {
            job.cancel()
        }
    }

    private fun checkPreconditions() {
        if (gsiService.isInUse) {
            throw IllegalStateException("GSI is already in use")
        }
        if (gsiService.isInstalled) {
            throw IllegalStateException("GSI is already installed")
        }
        gsiService.forceDisable()
    }

    private suspend fun createPartitions() {
        gsiService.startInstallation(defaultSlot)
        createPartition("userdata", userdataSize, false)
    }

    private suspend fun installSingleImage() {
        val uri = dsuInstallationSource.uri
        val inputStream = context.contentResolver.openInputStream(uri)
            ?: throw IOException("Failed to open input stream")
        installImage("system", dsuInstallationSource.fileSize, inputStream)
    }

    private suspend fun installMultipleImages() {
        for (image in dsuInstallationSource.images) {
            if (isPartitionSupported(image.partitionName)) {
                val inputStream = context.contentResolver.openInputStream(image.uri)
                    ?: throw IOException("Failed to open input stream for ${image.partitionName}")
                installImage(image.partitionName, image.fileSize, inputStream)
            }
        }
    }

    private suspend fun installDsuPackage() {
        val inputStream = context.contentResolver.openInputStream(dsuInstallationSource.uri)
            ?: throw IOException("Failed to open input stream")
        installZipUpdate(inputStream)
    }

    private suspend fun installFromUrl() {
        val url = URL(dsuInstallationSource.uri.toString())
        val connection = url.openConnection()
        val inputStream = connection.getInputStream()
        installZipUpdate(inputStream)
    }

    private suspend fun installZipUpdate(inputStream: InputStream) {
        ZipInputStream(inputStream).use { zis ->
            var entry: ZipEntry?
            while (zis.nextEntry.also { entry = it } != null) {
                val fileName = entry!!.name
                if (fileName.endsWith(".img") && isPartitionSupported(fileName.substringBeforeLast("."))) {
                    installImage(fileName.substringBeforeLast("."), entry!!.size, zis)
                }
            }
        }
    }

    private suspend fun installImage(partition: String, size: Long, inputStream: InputStream) {
        createPartition(partition, size, true)
        val sharedMemory = SharedMemory.create("dsu_buffer_$partition", sharedMemSize)
        val mappedBuffer = MappedBuffer(sharedMemory.mapReadWrite())

        try {
            val fdDup = getFdDup(sharedMemory)
            gsiService.setAshmem(fdDup, sharedMemory.size.toLong())

            var installedSize = 0L
            val buffer = ByteArray(sharedMemSize)
            var bytesRead: Int

            while (inputStream.read(buffer).also { bytesRead = it } > 0) {
                mappedBuffer.buffer.put(buffer, 0, bytesRead)
                gsiService.submitFromAshmem(bytesRead.toLong())
                installedSize += bytesRead
                onProgress(installedSize.toFloat() / size, partition)
            }

            if (!gsiService.closePartition()) {
                throw IOException("Failed to close partition $partition")
            }
        } finally {
            mappedBuffer.close()
            sharedMemory.close()
        }
    }

    private suspend fun createPartition(name: String, size: Long, readOnly: Boolean) {
        val result = gsiService.createPartition(name, size, readOnly)
        if (result != IGsiService.INSTALL_OK) {
            throw IOException("Failed to create partition $name, error code: $result")
        }
    }

    private suspend fun finalize() {
        if (!gsiService.finishInstallation()) {
            throw IOException("Failed to finish installation")
        }
    }

    private fun getFdDup(sharedMemory: SharedMemory): ParcelFileDescriptor {
        return HiddenApiBypass.invoke(
            SharedMemory::class.java,
            sharedMemory,
            "getFdDup"
        ) as ParcelFileDescriptor
    }

    private class MappedBuffer(val buffer: ByteBuffer) : AutoCloseable {
        override fun close() {
            SharedMemory.unmap(buffer)
        }
    }

    fun start() {
        launch { install() }
    }

    fun cancel() {
        job.cancel()
        gsiService.remove()
    }
}

// Usage
val installer = EnhancedDSUInstaller(
    context = application,
    userdataSize = 8L * 1024 * 1024 * 1024, // 8GB
    dsuInstallationSource = dsuSource,
    onProgress = { progress, partition -> /* Update UI */ },
    onStep = { step -> /* Update UI */ },
    onError = { step, message -> /* Handle error */ },
    onSuccess = { /* Handle success */ }
)
installer.start()
