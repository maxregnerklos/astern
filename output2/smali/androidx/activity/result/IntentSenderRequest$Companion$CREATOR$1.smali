.class public final Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "IntentSenderRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 1
    .param p1, "inParcel"    # Landroid/os/Parcel;

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 166
    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/activity/result/IntentSenderRequest;
    .locals 1
    .param p1, "size"    # I

    .line 172
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 166
    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;->newArray(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    return-object v0
.end method
