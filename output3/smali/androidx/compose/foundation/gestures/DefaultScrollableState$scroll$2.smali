.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $scrollPriority:Landroidx/compose/foundation/MutatePriority;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 175
    .local v1, "this":Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 174
    return-object v0

    .line 175
    :cond_0
    move-object v0, v1

    .line 183
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
