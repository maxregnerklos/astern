.class public abstract Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;
.super Ljava/lang/Object;
.source "CheckScrollableContainerConstraints.kt"


# direct methods
.method public static final checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 4
    .param p0, "constraints"    # J
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-check-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$1":I
    nop

    .line 35
    .end local v0    # "$i$a$-check-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 59
    :goto_2
    return-void

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-check-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$2":I
    nop

    .line 47
    .end local v0    # "$i$a$-check-CheckScrollableContainerConstraintsKt$checkScrollableContainerConstraints$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
