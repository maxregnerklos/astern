.class public final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6169e59c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C46@1774L27,49@1976L491:TextFieldCursor.kt#423gt5"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 47
    :goto_0
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1114
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1115
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v9, v11, :cond_1

    .line 1116
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$a$-remember-TextFieldCursorKt$cursor$1$cursorAlpha$1":I
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v13, v14, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 1116
    .end local v11    # "$i$a$-remember-TextFieldCursorKt$cursor$1$cursorAlpha$1":I
    nop

    .line 1117
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1119
    :cond_1
    move-object v11, v9

    .line 1115
    :goto_1
    nop

    .line 1114
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v5    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v3, v11

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 48
    .local v3, "cursorAlpha":Landroidx/compose/animation/core/Animatable;
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    instance-of v5, v4, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v4

    .local v4, "$this$isUnspecified$iv":J
    const/4 v8, 0x0

    .line 652
    .local v8, "$i$f$isUnspecified-8_81llA":I
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    cmp-long v9, v4, v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v10

    .end local v4    # "$this$isUnspecified$iv":J
    .end local v8    # "$i$f$isUnspecified-8_81llA":I
    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v7, v10

    goto :goto_4

    :cond_4
    :goto_3
    nop

    .line 48
    :goto_4
    move v4, v7

    .line 49
    .local v4, "isBrushSpecified":Z
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 50
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;

    invoke-direct {v8, v3, v12}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x200

    invoke-static {v5, v7, v8, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;

    iget-object v15, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v9, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_5

    .line 81
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
