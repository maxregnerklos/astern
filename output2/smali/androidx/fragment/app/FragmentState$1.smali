.class public Landroidx/fragment/app/FragmentState$1;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 169
    new-instance v0, Landroidx/fragment/app/FragmentState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/FragmentState;
    .locals 1
    .param p1, "size"    # I

    .line 174
    new-array v0, p1, [Landroidx/fragment/app/FragmentState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentState$1;->newArray(I)[Landroidx/fragment/app/FragmentState;

    move-result-object p1

    return-object p1
.end method
