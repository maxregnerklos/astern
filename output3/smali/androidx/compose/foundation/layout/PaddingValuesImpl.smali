.class public final Landroidx/compose/foundation/layout/PaddingValuesImpl;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final bottom:F

.field public final end:F

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 306
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 308
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 310
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 303
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    .line 321
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    :goto_0
    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    :goto_0
    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 316
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 324
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 325
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 332
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
