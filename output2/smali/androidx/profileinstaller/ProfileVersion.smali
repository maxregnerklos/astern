.class public abstract Landroidx/profileinstaller/ProfileVersion;
.super Ljava/lang/Object;
.source "ProfileVersion.java"


# static fields
.field public static final METADATA_V001_N:[B

.field public static final METADATA_V002:[B

.field public static final V001_N:[B

.field public static final V005_O:[B

.field public static final V009_O_MR1:[B

.field public static final V010_P:[B

.field public static final V015_S:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static dexKeySeparator([B)Ljava/lang/String;
    .locals 2
    .param p0, "version"    # [B

    .line 40
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    return-object v1

    .line 45
    :cond_1
    const-string v0, "!"

    return-object v0
.end method
