.class public final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $node:Landroidx/navigation/NavDestination;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1281
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 10
    .param p1, "$this$navOptions"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 1286
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1287
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$none$iv":Lkotlin/sequences/Sequence;
    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    const/4 v3, 0x0

    .line 2363
    .local v3, "$i$f$none":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavDestination;

    .local v7, "it":Landroidx/navigation/NavDestination;
    const/4 v8, 0x0

    .line 1287
    .local v8, "$i$a$-none-NavController$handleDeepLink$2$changingGraphs$1":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/navigation/NavDestination;
    .end local v8    # "$i$a$-none-NavController$handleDeepLink$2$changingGraphs$1":I
    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    .line 2364
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v6

    .end local v0    # "$this$none$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$none":I
    :goto_1
    if-eqz v0, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    nop

    .line 1286
    :goto_2
    move v0, v2

    .line 1288
    .local v0, "changingGraphs":Z
    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/navigation/NavController;->access$getDeepLinkSaveState$cp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1293
    sget-object v1, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    sget-object v2, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {p1, v1, v2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 1300
    :cond_4
    return-void
.end method
