.class public abstract Lorg/tukaani/xz/RawCoder;
.super Ljava/lang/Object;


# direct methods
.method public static validate([Lorg/tukaani/xz/FilterCoder;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Unsupported XZ filter chain"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->nonLastOK()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {v1}, Lorg/tukaani/xz/FilterCoder;->lastOK()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->changesSize()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    if-gt v1, p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
