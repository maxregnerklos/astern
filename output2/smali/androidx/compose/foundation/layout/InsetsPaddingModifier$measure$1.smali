.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/InsetsPaddingModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $left:I

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $top:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$left:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$top:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 175
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$left:I

    iget v4, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$top:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 177
    return-void
.end method
