.class public final Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectAsStateWithLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

.field public final synthetic $this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {v0, v1, v2, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 98
    .local v1, "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1$1;

    iget-object v4, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {v3, v4}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 98
    :cond_0
    move-object v0, v1

    .line 101
    .end local v1    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
