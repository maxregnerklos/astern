.class public abstract Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 336
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J
    .locals 2
    .param p0, "$this$contentColorFor_u2d4WTKRHQ"    # Landroidx/compose/material/Colors;
    .param p1, "backgroundColor"    # J

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    nop

    .line 266
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnError-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 273
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    .line 265
    :goto_0
    return-wide v0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 9
    .param p0, "backgroundColor"    # J
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 297
    const v0, 0x1a561887

    const-string v1, "C(contentColorFor)P(0:c#ui.graphics.Color)*296@11462L6,296@11533L7:Colors.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.contentColorFor (Colors.kt:295)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J

    move-result-wide v0

    .local v0, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v2, 0x0

    .line 658
    .local v2, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v3, v0

    .local v3, "$this$isSpecified$iv$iv":J
    const/4 v5, 0x0

    .line 646
    .local v5, "$i$f$isSpecified-8_81llA":I
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 658
    .end local v3    # "$this$isSpecified$iv$iv":J
    .end local v5    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$a$-takeOrElse-DxMtmZc-ColorsKt$contentColorFor$1":I
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 658
    .end local v3    # "$i$a$-takeOrElse-DxMtmZc-ColorsKt$contentColorFor$1":I
    move-wide v0, v3

    .line 297
    .end local v0    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v2    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public static final getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 336
    sget-object v0, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final lightColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;
    .locals 28
    .param p0, "primary"    # J
    .param p2, "primaryVariant"    # J
    .param p4, "secondary"    # J
    .param p6, "secondaryVariant"    # J
    .param p8, "background"    # J
    .param p10, "surface"    # J
    .param p12, "error"    # J
    .param p14, "onPrimary"    # J
    .param p16, "onSecondary"    # J
    .param p18, "onBackground"    # J
    .param p20, "onSurface"    # J
    .param p22, "onError"    # J

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    .line 181
    new-instance v27, Landroidx/compose/material/Colors;

    move-object/from16 v0, v27

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 181
    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    return-object v27
.end method

.method public static synthetic lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;
    .locals 19

    .line 168
    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 169
    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_0

    .line 168
    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 170
    const-wide v3, 0xff3700b3L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_1

    .line 168
    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 171
    const-wide v5, 0xff03dac6L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_2

    .line 168
    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 172
    const-wide v7, 0xff018786L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    goto :goto_3

    .line 168
    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 173
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    .line 168
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 174
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    .line 168
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 175
    const-wide v13, 0xffb00020L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    goto :goto_6

    .line 168
    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 176
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    .line 168
    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 177
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    .line 168
    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 178
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    .line 168
    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 179
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    .line 168
    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 180
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    .line 168
    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    invoke-static/range {p0 .. p23}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;

    move-result-object v0

    return-object v0
.end method
