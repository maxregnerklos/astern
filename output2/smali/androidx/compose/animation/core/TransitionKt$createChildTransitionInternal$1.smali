.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_createChildTransitionInternal:Landroidx/compose/animation/core/Transition;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$this_createChildTransitionInternal:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$this_createChildTransitionInternal:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->addTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z

    .line 800
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$this_createChildTransitionInternal:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->$transition:Landroidx/compose/animation/core/Transition;

    move-object v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$f$onDispose":I
    new-instance v4, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 66
    nop

    .line 800
    .end local v2    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v3    # "$i$f$onDispose":I
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 798
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
