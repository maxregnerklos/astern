.class public final Landroidx/compose/animation/core/InfiniteTransition$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $tmp0_rcvr:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$2;->$tmp0_rcvr:Landroidx/compose/animation/core/InfiniteTransition;

    iput p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$2;->$tmp0_rcvr:Landroidx/compose/animation/core/InfiniteTransition;

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
