.class public Lmoe/shizuku/api/BinderContainer$1;
.super Ljava/lang/Object;
.source "BinderContainer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/api/BinderContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lmoe/shizuku/api/BinderContainer$1;->createFromParcel(Landroid/os/Parcel;)Lmoe/shizuku/api/BinderContainer;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmoe/shizuku/api/BinderContainer;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 37
    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v0, p1}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lmoe/shizuku/api/BinderContainer$1;->newArray(I)[Lmoe/shizuku/api/BinderContainer;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmoe/shizuku/api/BinderContainer;
    .locals 1
    .param p1, "size"    # I

    .line 42
    new-array v0, p1, [Lmoe/shizuku/api/BinderContainer;

    return-object v0
.end method
