.class public abstract Lorg/tukaani/xz/XZ;
.super Ljava/lang/Object;


# static fields
.field public static final FOOTER_MAGIC:[B

.field public static final HEADER_MAGIC:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        0x5at
    .end array-data
.end method
