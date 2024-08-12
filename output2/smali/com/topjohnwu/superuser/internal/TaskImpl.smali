.class public Lcom/topjohnwu/superuser/internal/TaskImpl;
.super Ljava/lang/Object;
.source "TaskImpl.java"

# interfaces
.implements Lcom/topjohnwu/superuser/Shell$Task;


# static fields
.field public static final END_CMD:[B

.field public static final END_UUID:Ljava/lang/String;


# instance fields
.field public final res:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field public final sources:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/TaskImpl;->END_UUID:Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 44
    const-string v0, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/TaskImpl;->END_CMD:[B

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 0
    .param p2, "res"    # Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 52
    .local p1, "sources":Ljava/util/List;, "Ljava/util/List<Lcom/topjohnwu/superuser/internal/ShellInputSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->sources:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->res:Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 55
    return-void
.end method


# virtual methods
.method public run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 4
    .param p1, "stdin"    # Ljava/io/OutputStream;
    .param p2, "stdout"    # Ljava/io/InputStream;
    .param p3, "stderr"    # Ljava/io/InputStream;

    .line 62
    sget-object v0, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->res:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v2, v2, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    invoke-direct {v1, p2, v2}, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 63
    .local v0, "out":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Integer;>;"
    sget-object v1, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->res:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v3, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    invoke-direct {v2, p3, v3}, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 65
    .local v1, "err":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    .line 66
    .local v3, "src":Lcom/topjohnwu/superuser/internal/ShellInputSource;
    invoke-interface {v3, p1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->serve(Ljava/io/OutputStream;)V

    .end local v3    # "src":Lcom/topjohnwu/superuser/internal/ShellInputSource;
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/topjohnwu/superuser/internal/TaskImpl;->END_CMD:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/TaskImpl;->res:Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    nop

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/io/InterruptedIOException;

    throw v3
.end method
