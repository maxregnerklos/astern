.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_createChildTransitionInternal$inlined:Landroidx/compose/animation/core/Transition;

.field public final synthetic $transition$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->$this_createChildTransitionInternal$inlined:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

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
    .local v0, "$i$a$-onDispose-TransitionKt$createChildTransitionInternal$1$1":I
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->$this_createChildTransitionInternal$inlined:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->removeTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z

    .line 485
    nop

    .line 65
    .end local v0    # "$i$a$-onDispose-TransitionKt$createChildTransitionInternal$1$1":I
    return-void
.end method
