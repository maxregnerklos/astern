.class public abstract Landroidx/compose/ui/geometry/RectKt;
.super Ljava/lang/Object;
.source "Rect.kt"


# direct methods
.method public static final Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "topLeft"    # J
    .param p2, "bottomRight"    # J

    .line 283
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 284
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 285
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 286
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    .line 287
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    .line 283
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 288
    return-object v0
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p0, "offset"    # J
    .param p2, "size"    # J

    .line 268
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 269
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 270
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 271
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    .line 272
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    .line 268
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 273
    return-object v0
.end method
