.class public final Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectAsStateWithLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScope;

    .line 97
    .local v2, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    iget-object v3, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;

    iget-object v6, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput v6, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->label:I

    invoke-static {v3, v4, v5, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 97
    :cond_0
    move-object v0, v1

    .line 102
    .end local v1    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
