.class public abstract Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# static fields
.field public static final IsPoolingContainerTag:I

.field public static final PoolingContainerListenerHolderTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    .line 122
    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    return-void
.end method

.method public static final addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1
    .param p0, "$this$addPoolingContainerListener"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->addListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 57
    return-void
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 3
    .param p0, "$this$poolingContainerListenerHolder"    # Landroid/view/View;

    .line 145
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 144
    nop

    .line 146
    .local v1, "lifecycle":Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    if-nez v1, :cond_0

    .line 147
    new-instance v2, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v2}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    move-object v1, v2

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    :cond_0
    return-object v1
.end method

.method public static final isPoolingContainer(Landroid/view/View;)Z
    .locals 2
    .param p0, "$this$isPoolingContainer"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isWithinPoolingContainer(Landroid/view/View;)Z
    .locals 7
    .param p0, "$this$isWithinPoolingContainer"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/ViewParent;

    .local v4, "it":Landroid/view/ViewParent;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-forEach-PoolingContainer$isWithinPoolingContainer$1":I
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/customview/poolingcontainer/PoolingContainer;->isPoolingContainer(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 91
    const/4 v2, 0x1

    return v2

    .line 93
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Landroid/view/ViewParent;
    .end local v5    # "$i$a$-forEach-PoolingContainer$isWithinPoolingContainer$1":I
    goto :goto_0

    .line 154
    :cond_1
    nop

    .line 94
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method public static final removePoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1
    .param p0, "$this$removePoolingContainerListener"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->removeListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 65
    return-void
.end method
