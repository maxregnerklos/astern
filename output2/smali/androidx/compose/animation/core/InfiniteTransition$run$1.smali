.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/compose/animation/core/InfiniteTransition$run$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "durationScale":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3

    .end local v1    # "this":Landroidx/compose/animation/core/InfiniteTransition$run$1;
    .end local v3    # "durationScale":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/animation/core/InfiniteTransition$run$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v3    # "durationScale":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/animation/core/InfiniteTransition$run$1;
    .end local v3    # "durationScale":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/animation/core/InfiniteTransition$run$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v4, "durationScale":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 146
    :cond_0
    :goto_0
    nop

    .line 147
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v6, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v5, v1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 65535
    return-object v0

    .line 168
    :cond_1
    :goto_1
    iget v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 169
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;

    invoke-direct {v5, v3}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 65535
    return-object v0

    .line 169
    :cond_3
    :goto_3
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
