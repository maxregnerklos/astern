.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Color$Companion;
    }
.end annotation


# static fields
.field public static final Black:J

.field public static final Blue:J

.field public static final Companion:Landroidx/compose/ui/graphics/Color$Companion;

.field public static final Cyan:J

.field public static final DarkGray:J

.field public static final Gray:J

.field public static final Green:J

.field public static final LightGray:J

.field public static final Magenta:J

.field public static final Red:J

.field public static final Transparent:J

.field public static final Unspecified:J

.field public static final White:J

.field public static final Yellow:J


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 281
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 284
    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 287
    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 290
    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 293
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 296
    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 299
    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 302
    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 305
    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 308
    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 311
    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 314
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 324
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .locals 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 6
    .param p0, "arg0"    # J
    .param p2, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 136
    .local v0, "thisColorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    return-wide p0

    .line 139
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v1

    .line 140
    .local v1, "connector":Landroidx/compose/ui/graphics/colorspace/Connector;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-wmQWz5c$ui_graphics_release(FFFF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .locals 2
    .param p0, "arg0"    # J
    .param p2, "alpha"    # F
    .param p3, "red"    # F
    .param p4, "green"    # F
    .param p5, "blue"    # F

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 254
    invoke-static {p3, p4, p5, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 260
    return-wide v0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .locals 6

    .line 249
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 250
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    move v2, p2

    goto :goto_0

    .line 249
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p3

    move v3, p3

    goto :goto_1

    .line 249
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 252
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result p4

    move v4, p4

    goto :goto_2

    .line 249
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 253
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p5

    move v5, p5

    goto :goto_3

    .line 249
    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Landroidx/compose/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    .line 0
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getAlpha-impl(J)F
    .locals 4
    .param p0, "arg0"    # J

    .line 222
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 223
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x6

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x447fc000    # 1023.0f

    div-float/2addr v0, v1

    .line 222
    :goto_0
    return v0
.end method

.method public static final getBlue-impl(J)F
    .locals 4
    .param p0, "arg0"    # J

    .line 204
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 205
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 207
    :cond_0
    const/16 v0, 0x10

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    .line 208
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    .line 204
    :goto_0
    return v0
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 4
    .param p0, "arg0"    # J

    .line 123
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "id$iv":I
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$getColorSpace$ui_graphics_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    aget-object v0, v3, v1

    .line 123
    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
    .end local v1    # "id$iv":I
    .end local v2    # "$i$f$getColorSpace$ui_graphics_release":I
    return-object v0
.end method

.method public static final getGreen-impl(J)F
    .locals 4
    .param p0, "arg0"    # J

    .line 181
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 182
    const/16 v0, 0x28

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 184
    :cond_0
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    .line 181
    :goto_0
    return v0
.end method

.method public static final getRed-impl(J)F
    .locals 4
    .param p0, "arg0"    # J

    .line 158
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    .line 159
    ushr-long v0, p0, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 161
    :cond_0
    ushr-long v0, p0, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    .line 162
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    .line 158
    :goto_0
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # J

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method
