.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$value:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$enabled:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$readOnly:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$singleLine:Z

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$maxLines:I

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$singleLine:Z

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
