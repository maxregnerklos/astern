.class public final Landroidx/compose/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput p1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iput p4, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 395
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 396
    return v0

    .line 398
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 399
    return v2

    .line 402
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    if-ne v1, v3, :cond_2

    .line 403
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    if-ne v1, v3, :cond_2

    .line 404
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    if-ne v1, v3, :cond_2

    .line 405
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 402
    :goto_0
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 393
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 393
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 393
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 393
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 409
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    .line 410
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    add-int/2addr v1, v2

    .line 411
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    add-int/2addr v0, v2

    .line 412
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    add-int/2addr v1, v2

    .line 413
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsValues(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
