.class public Lcom/google/android/material/shape/EdgeTreatment;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceIntersection()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1
    .param p1, "length"    # F
    .param p2, "center"    # F
    .param p3, "interpolation"    # F
    .param p4, "shapePath"    # Lcom/google/android/material/shape/ShapePath;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 65
    return-void
.end method
