.class public Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "ViewModelStore.kt"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 72
    .local v1, "vm":Landroidx/lifecycle/ViewModel;
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->clear()V

    .end local v1    # "vm":Landroidx/lifecycle/ViewModel;
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    return-void
.end method

.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 2

    .line 64
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "viewModel"    # Landroidx/lifecycle/ViewModel;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 45
    .local v0, "oldViewModel":Landroidx/lifecycle/ViewModel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 46
    :cond_0
    return-void
.end method
