.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 4
    .param p0, "$typeface$delegate"    # Landroidx/compose/runtime/State;

    .line 72
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 72
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 25
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C62@2391L7,63@2452L7,64@2507L7,68@2678L96,71@2795L312,80@3135L366,96@3533L428:HeightInLinesModifier.kt#423gt5"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 60
    :goto_0
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v4, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 61
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v4, :cond_2

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2

    .line 63
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 64
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$f$getCurrent":I
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v12

    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 65
    .local v7, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$f$getCurrent":I
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .local v9, "key1$iv":Ljava/lang/Object;
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v11, 0x0

    .restart local v11    # "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v13, 0x1e7b2b64

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 49
    move-object/from16 v16, p2

    .local v15, "invalid$iv$iv":Z
    .local v16, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_4

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 1119
    :cond_3
    move-object v5, v4

    move-object/from16 v10, v16

    goto :goto_2

    .line 1116
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$resolvedStyle$1":I
    invoke-static {v10, v8}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 1116
    .end local v5    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$resolvedStyle$1":I
    nop

    .line 1117
    .local v5, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v16

    .end local v16    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1114
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .end local v9    # "key1$iv":Ljava/lang/Object;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    .line 72
    .local v4, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    const/16 v5, 0x8

    move v9, v5

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 49
    nop

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1114
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1115
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_5

    goto :goto_3

    .line 1119
    :cond_5
    move/from16 v19, v9

    move-object v3, v14

    goto :goto_6

    .line 1116
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$typeface$2":I
    nop

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    if-nez v16, :cond_7

    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    :cond_7
    move/from16 v18, v5

    move-object/from16 v5, v16

    .line 76
    .end local v5    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$typeface$2":I
    .local v18, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$typeface$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v16

    goto :goto_4

    :cond_8
    sget-object v16, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v16

    :goto_4
    move/from16 v6, v16

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v16

    goto :goto_5

    :cond_9
    sget-object v16, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v16

    :goto_5
    move/from16 v19, v9

    move/from16 v9, v16

    .line 73
    .end local v9    # "$changed$iv":I
    .local v19, "$changed$iv":I
    invoke-interface {v7, v3, v5, v6, v9}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 1116
    .end local v18    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$typeface$2":I
    nop

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1114
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .end local v10    # "$i$f$remember":I
    .end local v19    # "$changed$iv":I
    check-cast v3, Landroidx/compose/runtime/State;

    .line 82
    .local v3, "typeface$delegate":Landroidx/compose/runtime/State;
    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    .line 83
    const/4 v10, 0x1

    aput-object v7, v6, v10

    .line 82
    nop

    .line 84
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 82
    nop

    .line 85
    const/4 v10, 0x3

    aput-object v8, v6, v10

    .line 82
    nop

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v6, v13

    .line 82
    nop

    .line 81
    const/16 v12, 0x8

    move v14, v12

    .local v6, "keys$iv":[Ljava/lang/Object;
    .local v14, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v15, -0x21de6e89

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/16 v18, 0x0

    .line 84
    .local v18, "invalid$iv":Z
    array-length v13, v6

    move v10, v9

    :goto_7
    if-ge v10, v13, :cond_a

    aget-object v11, v6, v10

    .local v11, "key$iv":Ljava/lang/Object;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    .end local v11    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    goto :goto_7

    .line 85
    :cond_a
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1114
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1115
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v18, :cond_c

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_b

    goto :goto_8

    .line 1119
    :cond_b
    move-object/from16 v22, v6

    move-object v5, v13

    goto :goto_9

    .line 1116
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstLineHeight$1":I
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v5

    .line 93
    nop

    .line 88
    move-object/from16 v22, v6

    const/4 v6, 0x1

    .end local v6    # "keys$iv":[Ljava/lang/Object;
    .local v22, "keys$iv":[Ljava/lang/Object;
    invoke-static {v4, v2, v7, v5, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v23

    .line 94
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    .end local v9    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstLineHeight$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1116
    nop

    .line 1117
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 85
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .end local v12    # "$i$f$remember":I
    .end local v14    # "$changed$iv":I
    .end local v18    # "invalid$iv":Z
    .end local v22    # "keys$iv":[Ljava/lang/Object;
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 98
    .local v5, "firstLineHeight":I
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    .line 99
    const/4 v10, 0x1

    aput-object v7, v6, v10

    .line 98
    nop

    .line 100
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 98
    nop

    .line 101
    const/4 v10, 0x3

    aput-object v8, v6, v10

    .line 98
    nop

    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 98
    nop

    .line 97
    const/16 v10, 0x8

    .restart local v6    # "keys$iv":[Ljava/lang/Object;
    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    const v12, -0x21de6e89

    .local v11, "$i$f$remember":I
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v12, 0x0

    .line 84
    .local v12, "invalid$iv":Z
    array-length v13, v6

    :goto_a
    if-ge v9, v13, :cond_d

    aget-object v14, v6, v9

    .local v14, "key$iv":Ljava/lang/Object;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .end local v14    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 85
    :cond_d
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1114
    .local v13, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1115
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_f

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_e

    goto :goto_b

    .line 1119
    :cond_e
    move-object/from16 v17, v3

    move-object v1, v14

    goto :goto_c

    .line 1116
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstTwoLinesHeight$1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstTwoLinesHeight$1":I
    .local v16, "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstTwoLinesHeight$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3    # "typeface$delegate":Landroidx/compose/runtime/State;
    .local v17, "typeface$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "twoLines":Ljava/lang/String;
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 105
    const/4 v3, 0x2

    invoke-static {v4, v2, v7, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v18

    .line 111
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    .end local v1    # "twoLines":Ljava/lang/String;
    .end local v16    # "$i$a$-remember-HeightInLinesModifierKt$heightInLines$2$firstTwoLinesHeight$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1116
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1114
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 85
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .end local v6    # "keys$iv":[Ljava/lang/Object;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$remember":I
    .end local v12    # "invalid$iv":Z
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 113
    .local v1, "firstTwoLinesHeight":I
    sub-int v3, v1, v5

    .line 115
    .local v3, "lineHeight":I
    iget v6, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v10, :cond_10

    move-object v6, v9

    goto :goto_d

    :cond_10
    sub-int/2addr v6, v10

    mul-int/2addr v6, v3

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    :goto_d
    nop

    .line 117
    .local v6, "precomputedMinLinesHeight":Ljava/lang/Integer;
    iget v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x1

    sub-int/2addr v10, v9

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 116
    :goto_e
    nop

    .line 119
    .local v9, "precomputedMaxLinesHeight":Ljava/lang/Integer;
    move-object v10, v2

    .local v10, "$this$invoke_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-with-HeightInLinesModifierKt$heightInLines$2$1":I
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v13

    goto :goto_f

    :cond_12
    sget-object v13, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v13

    .line 122
    :goto_f
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v10, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v14

    goto :goto_10

    :cond_13
    sget-object v14, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v14

    .line 120
    :goto_10
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 119
    .end local v10    # "$this$invoke_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-HeightInLinesModifierKt$heightInLines$2$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
