.class public final Landroidx/compose/material3/IconButtonColors;
.super Ljava/lang/Object;
.source "IconButton.kt"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-wide p1, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 815
    iput-wide p3, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 816
    iput-wide p5, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 817
    iput-wide p7, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 813
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x6fd2c4d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(containerColor)825@39828L77:IconButton.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonColors.containerColor (IconButton.kt:824)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 826
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x248bad4e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(contentColor)835@40170L73:IconButton.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonColors.contentColor (IconButton.kt:834)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 840
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 841
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/IconButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 843
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/IconButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 844
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/IconButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 845
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/IconButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 846
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/IconButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 848
    :cond_5
    return v0

    .line 841
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 852
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 853
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 854
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 855
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 857
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
