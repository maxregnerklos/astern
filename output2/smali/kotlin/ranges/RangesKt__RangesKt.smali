.class public abstract Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source "Ranges.kt"


# direct methods
.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .locals 3
    .param p0, "isPositive"    # Z
    .param p1, "step"    # Ljava/lang/Number;

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    if-eqz p0, :cond_0

    .line 278
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .param p0, "$this$rangeTo"    # F
    .param p1, "that"    # F

    .line 210
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    return-object v0
.end method
