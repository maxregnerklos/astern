.class public Landroidx/fragment/app/FragmentTransitionCompat21$3;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$exitTransition:Ljava/lang/Object;

.field public final synthetic val$exitingViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 225
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 246
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 241
    invoke-static {p1, p0}, Landroidx/fragment/app/FragmentTransitionCompat21$Api19Impl;->removeListener(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 242
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 250
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 254
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 228
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 232
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 235
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    :cond_2
    return-void
.end method
