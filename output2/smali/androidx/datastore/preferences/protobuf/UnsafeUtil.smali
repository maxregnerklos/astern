.class public abstract Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field public static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field public static final BUFFER_ADDRESS_OFFSET:J

.field public static final BYTE_ARRAY_ALIGNMENT:I

.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_INDEX_SCALE:J

.field public static final FLOAT_ARRAY_BASE_OFFSET:J

.field public static final FLOAT_ARRAY_INDEX_SCALE:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final INT_ARRAY_BASE_OFFSET:J

.field public static final INT_ARRAY_INDEX_SCALE:J

.field public static final IS_ANDROID_32:Z

.field public static final IS_ANDROID_64:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final LONG_ARRAY_BASE_OFFSET:J

.field public static final LONG_ARRAY_INDEX_SCALE:J

.field public static final MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final OBJECT_ARRAY_BASE_OFFSET:J

.field public static final OBJECT_ARRAY_INDEX_SCALE:J

.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 44
    const-class v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 46
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->getMemoryClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 47
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getMemoryAccessor()Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 51
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 52
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 54
    const-class v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 58
    const-class v2, [Z

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 59
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 61
    const-class v2, [I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 62
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 64
    const-class v2, [J

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 65
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 67
    const-class v2, [F

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 68
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 70
    const-class v2, [D

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 71
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 73
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 74
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 80
    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;J)B
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Ljava/lang/Object;J)B
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Ljava/lang/Object;JB)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J
    .param p3, "x2"    # B

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/Object;JB)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J
    .param p3, "x2"    # B

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Ljava/lang/Object;JZ)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBooleanBigEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/Object;JZ)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBooleanLittleEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 102
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 113
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1

    .line 117
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 3

    .line 429
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 433
    .local v0, "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_0

    .line 434
    return-object v0

    .line 437
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 438
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 408
    .local p0, "addressClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 409
    return v2

    .line 412
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 413
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    return v7

    .line 422
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 423
    .local v0, "t":Ljava/lang/Throwable;
    return v2
.end method

.method public static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 529
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .local v0, "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 530
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v0

    .line 532
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 534
    .local v0, "field":Ljava/lang/reflect/Field;
    :goto_0
    return-object v0
.end method

.method public static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .line 520
    if-eqz p0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 145
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 963
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 967
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getByte([BJ)B
    .locals 3
    .param p0, "target"    # [B
    .param p1, "index"    # J

    .line 177
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static getByteBigEndian(Ljava/lang/Object;J)B
    .locals 5
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 941
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    not-long v1, p1

    const-wide/16 v3, 0x3

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getByteLittleEndian(Ljava/lang/Object;J)B
    .locals 4
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 945
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p1

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .locals 2
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 161
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 153
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 129
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 2
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 137
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMemoryAccessor()Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 320
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 321
    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    if-eqz v2, :cond_1

    .line 325
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 326
    :cond_1
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    if-eqz v2, :cond_2

    .line 327
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 329
    :cond_2
    return-object v1

    .line 333
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .line 169
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 2

    .line 291
    const/4 v0, 0x0

    .line 293
    .local v0, "unsafe":Lsun/misc/Unsafe;
    :try_start_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;-><init>()V

    .line 294
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    .line 315
    :goto_0
    return-object v0
.end method

.method public static hasUnsafeArrayOperations()Z
    .locals 1

    .line 88
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static hasUnsafeByteBufferOperations()Z
    .locals 1

    .line 92
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    return v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .line 109
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # Z

    .line 149
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 150
    return-void
.end method

.method public static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # Z

    .line 971
    int-to-byte v0, p3

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 972
    return-void
.end method

.method public static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # Z

    .line 975
    int-to-byte v0, p3

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 976
    return-void
.end method

.method public static putByte([BJB)V
    .locals 3
    .param p0, "target"    # [B
    .param p1, "index"    # J
    .param p3, "value"    # B

    .line 181
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 182
    return-void
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 6
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 949
    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 950
    .local v2, "intValue":I
    long-to-int v3, p1

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    .line 951
    .local v3, "shift":I
    const/16 v4, 0xff

    shl-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v2

    and-int/lit16 v5, p3, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 952
    .local v4, "output":I
    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 953
    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 6
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 956
    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 957
    .local v2, "intValue":I
    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    .line 958
    .local v3, "shift":I
    const/16 v4, 0xff

    shl-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v2

    and-int/lit16 v5, p3, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 959
    .local v4, "output":I
    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 960
    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 6
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # D

    .line 165
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 166
    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # F

    .line 157
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 158
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # I

    .line 133
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 134
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 6
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # J

    .line 141
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 142
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 173
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public static supportsUnsafeArrayOperations()Z
    .locals 10

    .line 338
    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 339
    return v3

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 343
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    const-string v4, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    const-string v0, "getInt"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    const-string v0, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    const-string v0, "getLong"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    const-string v0, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    aput-object v7, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    const-string v0, "getObject"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    const-string v0, "putObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    aput-object v1, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    return v5

    .line 355
    :cond_1
    const-string v0, "getByte"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    const-string v0, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    const-string v0, "getBoolean"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    const-string v0, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    const-string v0, "getFloat"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    const-string v0, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    const-string v0, "getDouble"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    const-string v0, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v7, v6, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    return v5

    .line 365
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 366
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 370
    .end local v0    # "e":Ljava/lang/Throwable;
    return v3
.end method

.method public static supportsUnsafeByteBufferOperations()Z
    .locals 11

    .line 374
    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 375
    return v4

    .line 378
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 380
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    .line 384
    return v4

    .line 387
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 388
    return v6

    .line 390
    :cond_2
    const-string v7, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    const-string v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    const-string v7, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    const-string v7, "putInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    return v6

    .line 399
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 404
    .end local v0    # "e":Ljava/lang/Throwable;
    return v4
.end method
