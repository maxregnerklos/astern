.class public final Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 248
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11
    .param p1, "runnerJobCause"    # Ljava/lang/Throwable;

    .line 249
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-synchronized-Recomposer$effectJob$1$1$1$1$1":I
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v2

    .local v6, "$this$invoke_u24lambda_u243_u24lambda_u242":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$a$-apply-Recomposer$effectJob$1$1$1$1$1$1":I
    if-eqz p1, :cond_1

    .line 251
    nop

    .line 252
    move-object v8, p1

    .line 1410
    .local v8, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$a$-takeIf-Recomposer$effectJob$1$1$1$1$1$1$1":I
    :try_start_0
    instance-of v10, v8, Ljava/util/concurrent/CancellationException;

    .end local v8    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-takeIf-Recomposer$effectJob$1$1$1$1$1$1$1":I
    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    move-object v5, p1

    .line 253
    :cond_0
    if-eqz v5, :cond_1

    .line 252
    nop

    .line 253
    nop

    .line 1410
    .local v5, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$a$-let-Recomposer$effectJob$1$1$1$1$1$1$2":I
    invoke-static {v6, v5}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-let-Recomposer$effectJob$1$1$1$1$1$1$2":I
    goto :goto_0

    .line 252
    :cond_1
    nop

    .line 254
    :goto_0
    nop

    .line 250
    .end local v6    # "$this$invoke_u24lambda_u243_u24lambda_u242":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-apply-Recomposer$effectJob$1$1$1$1$1$1":I
    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 255
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 256
    nop

    .end local v4    # "$i$a$-synchronized-Recomposer$effectJob$1$1$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 257
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
