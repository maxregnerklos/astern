.class public final Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveTo"
.end annotation


# instance fields
.field public final x1:F

.field public final x2:F

.field public final x3:F

.field public final y1:F

.field public final y2:F

.field public final y3:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 76
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 71
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 72
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 73
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 74
    iput p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 75
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 69
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getX1()F
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    return v0
.end method

.method public final getX2()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    return v0
.end method

.method public final getX3()F
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    .line 71
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    return v0
.end method

.method public final getY2()F
    .locals 1

    .line 73
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    return v0
.end method

.method public final getY3()F
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurveTo(x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
