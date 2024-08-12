.class public final Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArcTo"
.end annotation


# instance fields
.field public final arcStartX:F

.field public final arcStartY:F

.field public final horizontalEllipseRadius:F

.field public final isMoreThanHalf:Z

.field public final isPositiveArc:Z

.field public final theta:F

.field public final verticalEllipseRadius:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3
    .param p1, "horizontalEllipseRadius"    # F
    .param p2, "verticalEllipseRadius"    # F
    .param p3, "theta"    # F
    .param p4, "isMoreThanHalf"    # Z
    .param p5, "isPositiveArc"    # Z
    .param p6, "arcStartX"    # F
    .param p7, "arcStartY"    # F

    .line 142
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 136
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 137
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 138
    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 139
    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 140
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 141
    iput p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 134
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    iget-boolean v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    iget-boolean v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArcStartX()F
    .locals 1

    .line 140
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    return v0
.end method

.method public final getArcStartY()F
    .locals 1

    .line 141
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    return v0
.end method

.method public final getHorizontalEllipseRadius()F
    .locals 1

    .line 135
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    return v0
.end method

.method public final getTheta()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    return v0
.end method

.method public final getVerticalEllipseRadius()F
    .locals 1

    .line 136
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isMoreThanHalf()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    return v0
.end method

.method public final isPositiveArc()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcTo(horizontalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
