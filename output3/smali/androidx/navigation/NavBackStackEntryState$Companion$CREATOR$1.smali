.class public final Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;
    .locals 1
    .param p1, "inParcel"    # Landroid/os/Parcel;

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 77
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/navigation/NavBackStackEntryState;
    .locals 1
    .param p1, "size"    # I

    .line 83
    new-array v0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 77
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;->newArray(I)[Landroidx/navigation/NavBackStackEntryState;

    move-result-object v0

    return-object v0
.end method
