.class public final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final uCont:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 232
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 237
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 233
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 241
    return-void
.end method
