.class public Lorg/tukaani/xz/ArrayCache;
.super Ljava/lang/Object;


# static fields
.field public static volatile defaultCache:Lorg/tukaani/xz/ArrayCache;

.field public static final dummyCache:Lorg/tukaani/xz/ArrayCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/tukaani/xz/ArrayCache;

    invoke-direct {v0}, Lorg/tukaani/xz/ArrayCache;-><init>()V

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->dummyCache:Lorg/tukaani/xz/ArrayCache;

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->defaultCache:Lorg/tukaani/xz/ArrayCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCache()Lorg/tukaani/xz/ArrayCache;
    .locals 1

    .line 0
    sget-object v0, Lorg/tukaani/xz/ArrayCache;->defaultCache:Lorg/tukaani/xz/ArrayCache;

    return-object v0
.end method


# virtual methods
.method public getByteArray(IZ)[B
    .locals 0

    .line 0
    new-array p1, p1, [B

    return-object p1
.end method

.method public putArray([B)V
    .locals 0

    .line 0
    return-void
.end method
