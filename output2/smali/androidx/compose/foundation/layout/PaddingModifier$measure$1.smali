.class public final Landroidx/compose/foundation/layout/PaddingModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic this$0:Landroidx/compose/foundation/layout/PaddingModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingModifier;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 368
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingModifier;->getRtlAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingModifier;->getStart-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingModifier;->getTop-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingModifier;->getStart-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingModifier;->getTop-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 374
    :goto_0
    return-void
.end method
