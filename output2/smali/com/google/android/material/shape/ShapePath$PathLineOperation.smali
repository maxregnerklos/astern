.class public Lcom/google/android/material/shape/ShapePath$PathLineOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 578
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    return v0
.end method

.method public static synthetic access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;
    .param p1, "x1"    # F

    .line 578
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 578
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    return v0
.end method

.method public static synthetic access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;
    .param p1, "x1"    # F

    .line 578
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    return p1
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 584
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 585
    .local v0, "inverse":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 586
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 589
    return-void
.end method
