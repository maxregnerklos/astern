.class public abstract Landroidx/compose/animation/FlingCalculatorKt;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# static fields
.field public static final DecelerationRate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 34
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    return-void
.end method

.method public static final synthetic access$computeDeceleration(FF)F
    .locals 1
    .param p0, "friction"    # F
    .param p1, "density"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->computeDeceleration(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDecelerationRate$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    return v0
.end method

.method public static final computeDeceleration(FF)F
    .locals 2
    .param p0, "friction"    # F
    .param p1, "density"    # F

    .line 41
    const v0, 0x43c10b3d

    mul-float/2addr v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method
