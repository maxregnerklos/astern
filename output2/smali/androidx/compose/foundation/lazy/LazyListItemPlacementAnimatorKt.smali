.class public abstract Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# static fields
.field public static final InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 346
    nop

    .line 347
    nop

    .line 348
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 346
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method
