.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v0, "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$a$-sortBy-LazyListItemPlacementAnimator$onMeasured$10":I
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v1    # "$i$a$-sortBy-LazyListItemPlacementAnimator$onMeasured$10":I
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .restart local v0    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "$i$a$-sortBy-LazyListItemPlacementAnimator$onMeasured$10":I
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v1    # "$i$a$-sortBy-LazyListItemPlacementAnimator$onMeasured$10":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
