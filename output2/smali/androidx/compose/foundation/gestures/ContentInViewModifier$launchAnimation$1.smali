.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 275
    :catch_0
    move-exception v3

    goto :goto_1

    .line 187
    .end local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .end local v1    # "cancellationException":Ljava/util/concurrent/CancellationException;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v10, 0x0

    .line 189
    .local v10, "cancellationException":Ljava/util/concurrent/CancellationException;
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v11

    .line 191
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v11, "animationJob":Lkotlinx/coroutines/Job;
    nop

    .line 192
    :try_start_1
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 193
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v11, v8}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    iput v4, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    move-object v4, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v11    # "animationJob":Lkotlinx/coroutines/Job;
    if-ne v3, v0, :cond_0

    .line 187
    return-object v0

    .line 193
    :cond_0
    move-object v0, v1

    move-object v1, v10

    .line 270
    .end local v10    # "cancellationException":Ljava/util/concurrent/CancellationException;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    :goto_0
    nop

    .line 274
    :try_start_2
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    nop

    .line 286
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 288
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 289
    .end local v1    # "cancellationException":Ljava/util/concurrent/CancellationException;
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 290
    nop

    .line 291
    .restart local v1    # "cancellationException":Ljava/util/concurrent/CancellationException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 279
    .end local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .local v1, "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .restart local v10    # "cancellationException":Ljava/util/concurrent/CancellationException;
    :catchall_1
    move-exception v3

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 275
    :catch_1
    move-exception v3

    move-object v0, v1

    move-object v1, v10

    .line 276
    .end local v10    # "cancellationException":Ljava/util/concurrent/CancellationException;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    .local v3, "e":Ljava/util/concurrent/CancellationException;
    :goto_1
    move-object v1, v3

    .line 277
    nop

    .end local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .end local v1    # "cancellationException":Ljava/util/concurrent/CancellationException;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .end local v3    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
    .restart local v1    # "cancellationException":Ljava/util/concurrent/CancellationException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 288
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 289
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
