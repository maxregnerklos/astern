.class public Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mTransition:Landroidx/transition/Transition;

.field public mValues:Landroidx/transition/TransitionValues;

.field public mView:Landroid/view/View;

.field public mWindowId:Landroidx/transition/WindowIdImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdImpl;Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "transition"    # Landroidx/transition/Transition;
    .param p4, "windowId"    # Landroidx/transition/WindowIdImpl;
    .param p5, "values"    # Landroidx/transition/TransitionValues;

    .line 2350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2351
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 2352
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 2353
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 2354
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 2355
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 2356
    return-void
.end method
