.class public final Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 145
    nop

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-synchronized-Recomposer$broadcastFrameClock$1$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v4

    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-also-Recomposer$broadcastFrameClock$1$1$1":I
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Recomposer$State;

    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_1

    .line 144
    nop

    .line 139
    .end local v5    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-also-Recomposer$broadcastFrameClock$1$1$1":I
    nop

    .line 70
    .end local v3    # "$i$a$-synchronized-Recomposer$broadcastFrameClock$1$1":I
    monitor-exit v0

    .line 138
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 145
    if-eqz v4, :cond_0

    .line 138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void

    .line 141
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-Recomposer$broadcastFrameClock$1$1":I
    .restart local v5    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v6    # "$i$a$-also-Recomposer$broadcastFrameClock$1$1$1":I
    :cond_1
    :try_start_1
    const-string v4, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 142
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCloseCause$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;

    move-result-object v1

    .line 140
    invoke-static {v4, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v3    # "$i$a$-synchronized-Recomposer$broadcastFrameClock$1$1":I
    .end local v5    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-also-Recomposer$broadcastFrameClock$1$1$1":I
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
