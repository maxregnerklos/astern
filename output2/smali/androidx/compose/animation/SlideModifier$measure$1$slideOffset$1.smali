.class public final Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SlideModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic this$0:Landroidx/compose/animation/SlideModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SlideModifier;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->this$0:Landroidx/compose/animation/SlideModifier;

    iput-wide p2, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->$measuredSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 992
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 3
    .param p1, "it"    # Landroidx/compose/animation/EnterExitState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->this$0:Landroidx/compose/animation/SlideModifier;

    iget-wide v1, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->$measuredSize:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/SlideModifier;->targetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    return-wide v0
.end method
