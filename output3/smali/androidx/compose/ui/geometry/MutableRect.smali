.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/geometry/MutableRect;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 34
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 35
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 36
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 32
    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return v0
.end method

.method public final intersect(FFFF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 66
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 67
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 68
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 69
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 70
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 58
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final set(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 88
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 89
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 90
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 91
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 92
    return-void
.end method

.method public final setBottom(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 36
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 35
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    nop

    .line 94
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    nop

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    nop

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
