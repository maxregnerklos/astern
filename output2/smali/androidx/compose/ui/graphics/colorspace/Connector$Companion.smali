.class public final Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
    .param p1, "source"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p2, "destination"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p3, "intent"    # I

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 9
    .param p1, "source"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p2, "destination"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p3, "intent"    # I

    .line 292
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v2

    .line 295
    .local v2, "srcRGB":Z
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    .line 297
    .local v0, "dstRGB":Z
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    return-object v1

    .line 299
    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 310
    :cond_2
    return-object v1

    .line 300
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 301
    .local v1, "rgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    .line 302
    .local v3, "srcXYZ":[F
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    .line 304
    .local v4, "dstXYZ":[F
    :goto_3
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aget v7, v3, v6

    aget v8, v4, v6

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 305
    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v4, v6

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 304
    nop

    .line 306
    const/4 v6, 0x2

    aget v7, v3, v6

    aget v8, v4, v6

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 304
    nop

    .line 303
    return-object v5
.end method

.method public final getOklabToSrgbPerceptual$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 1

    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/Connector;->access$getOklabToSrgbPerceptual$cp()Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v0

    return-object v0
.end method

.method public final getSrgbIdentity$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 1

    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/Connector;->access$getSrgbIdentity$cp()Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v0

    return-object v0
.end method

.method public final getSrgbToOklabPerceptual$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 1

    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/Connector;->access$getSrgbToOklabPerceptual$cp()Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v0

    return-object v0
.end method

.method public final identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 2
    .param p1, "source"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getRelative-uksYyKA()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-object v1
.end method
