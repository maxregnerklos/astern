.class public final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $maxHeight:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $pinnedHeight:F

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic $smallTitle:Lkotlin/jvm/functions/Function2;

.field public final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $titleBottomPadding:F

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleBottomPadding:F

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$maxHeight:F

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$pinnedHeight:F

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$titleBottomPadding:F

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitle:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$maxHeight:F

    iget v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$pinnedHeight:F

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/AppBarKt;->access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
