.class public Landroidx/transition/Visibility$VisibilityInfo;
.super Ljava/lang/Object;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibilityInfo"
.end annotation


# instance fields
.field public mEndParent:Landroid/view/ViewGroup;

.field public mEndVisibility:I

.field public mFadeIn:Z

.field public mStartParent:Landroid/view/ViewGroup;

.field public mStartVisibility:I

.field public mVisibilityChange:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method
