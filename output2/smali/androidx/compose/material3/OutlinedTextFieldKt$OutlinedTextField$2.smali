.class public final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$readOnly:Z

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v13, p13

    iput-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$maxLines:I

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v1, "C181@9663L20,162@8848L2229:OutlinedTextField.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    and-int/lit8 v1, v13, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:160)"

    const v3, -0x6b649312

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 169
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$1;

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 170
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->getOutlinedTextFieldTopPadding()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 175
    :goto_1
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 176
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 174
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 182
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v1

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    iget v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v2, v4, v15, v5}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    move-object v1, v11

    .line 178
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 174
    nop

    .line 179
    iget-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    move v4, v10

    .line 180
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$readOnly:Z

    .line 181
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 184
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 185
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 187
    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    move/from16 v19, v9

    .line 188
    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$maxLines:I

    move/from16 v18, v10

    move v10, v12

    .line 183
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v17, v11

    move-object v11, v12

    const/16 v20, 0x0

    move-object/from16 v32, v1

    move-object/from16 v21, v12

    const/4 v1, 0x1

    move-object/from16 v12, v20

    .line 186
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v13, v12

    .line 182
    nop

    .line 189
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2;

    move-object/from16 v33, v2

    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    move-object/from16 v34, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move/from16 v35, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move/from16 v36, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v37, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v38, v7

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v39, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v40, v9

    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    move/from16 v41, v10

    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    move-object/from16 v42, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V

    const v2, 0x2f61b277

    const/4 v3, 0x1

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    sget v3, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v3, v4

    or-int v17, v1, v3

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v18, v1, v2

    const/16 v19, 0x800

    .line 163
    move-object/from16 v16, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    move/from16 v10, v41

    move-object/from16 v11, v42

    const/4 v12, 0x0

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_4
    :goto_2
    return-void
.end method
