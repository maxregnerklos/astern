.class public final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 163
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .local v1, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    const/4 v15, 0x0

    .line 13644
    .local v15, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 13645
    .local v2, "index$iv":I
    array-length v8, v1

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v16, v1, v7

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v2, 0x1

    .end local v2    # "index$iv":I
    .local v17, "index$iv":I
    move v6, v2

    .local v6, "index":I
    move-object/from16 v5, v16

    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 165
    .local v18, "$i$a$-forEachIndexed-BoxKt$boxMeasurePolicy$1$measure$5$1":I
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 167
    .local v19, "measurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p1

    move/from16 v21, v3

    move-object v3, v5

    move/from16 v22, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v23, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "index":I
    .local v20, "index":I
    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 168
    nop

    .line 13645
    .end local v18    # "$i$a$-forEachIndexed-BoxKt$boxMeasurePolicy$1$measure$5$1":I
    .end local v19    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "index":I
    .end local v23    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v22, 0x1

    move/from16 v2, v17

    move/from16 v8, v21

    goto :goto_0

    .line 13646
    .end local v17    # "index$iv":I
    .restart local v2    # "index$iv":I
    :cond_0
    nop

    .line 169
    .end local v1    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v2    # "index$iv":I
    .end local v15    # "$i$f$forEachIndexed":I
    return-void
.end method
