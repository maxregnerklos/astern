.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 64
    const/4 v0, 0x0

    .line 484
    .local v0, "$i$a$-onDispose-InfiniteTransitionKt$animateValue$2$1":I
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/InfiniteTransition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 485
    nop

    .line 65
    .end local v0    # "$i$a$-onDispose-InfiniteTransitionKt$animateValue$2$1":I
    return-void
.end method
