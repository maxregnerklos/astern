.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Check failed."

    if-eqz v1, :cond_3

    .line 87
    and-int/2addr v0, p1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 88
    nop

    .line 76
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27
    .param p1, "element"    # Ljava/lang/Object;

    .line 105
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v10

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

    return v0

    .line 107
    :cond_0
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
    const/16 v18, 0x0

    .line 299
    .local v18, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long v0, v16, v0

    const/16 v19, 0x0

    shr-long v0, v0, v19

    long-to-int v4, v0

    .line 300
    .local v4, "head$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long v0, v16, v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 301
    .local v5, "tail$iv":I
    move/from16 v20, v4

    .local v20, "head":I
    move v2, v5

    .local v2, "tail":I
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
    add-int/lit8 v0, v2, 0x2

    and-int/2addr v0, v3

    and-int v1, v20, v3

    const/16 v22, 0x1

    if-ne v0, v1, :cond_1

    return v22

    .line 114
    :cond_1
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    const v1, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v13, v2, v3

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    const/16 v13, 0x400

    if-lt v0, v13, :cond_3

    sub-int v13, v2, v20

    and-int/2addr v1, v13

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
    return v22

    .line 126
    :cond_4
    add-int/lit8 v0, v2, 0x1

    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

    move-object/from16 v1, p0

    move v14, v2

    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
    move-wide v2, v10

    move/from16 v25, v4

    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v22

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    invoke-virtual {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    return v19

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 139
    .end local v13    # "newTail":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v22    # "mask":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    nop

    .line 319
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
    goto/16 :goto_0
.end method

.method public final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18
    .param p1, "state"    # J

    .line 230
    move-object/from16 v0, p0

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    mul-int/lit8 v2, v2, 0x2

    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$f$withState":I
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v3

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 300
    .local v6, "head$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v3

    const/16 v9, 0x1e

    shr-long/2addr v7, v9

    long-to-int v7, v7

    .line 301
    .local v7, "tail$iv":I
    move v8, v6

    .local v8, "head":I
    move v9, v7

    .local v9, "tail":I
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int v13, v11, v12

    and-int v14, v9, v12

    if-eq v13, v14, :cond_1

    .line 235
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v12, v11

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v14, v11

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-wide/high16 v13, 0x1000000000000000L

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    return-object v1
.end method

.method public final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7
    .param p1, "state"    # J

    .line 223
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    if-eqz v2, :cond_0

    return-object v2

    .line 225
    :cond_0
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    goto :goto_0
.end method

.method public final close()Z
    .locals 16

    .line 95
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
    move-wide v0, v8

    .local v0, "state":J
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    const-wide/high16 v3, 0x2000000000000000L

    and-long v10, v0, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    return v10

    .line 97
    :cond_0
    const-wide/high16 v14, 0x1000000000000000L

    and-long/2addr v14, v0

    cmp-long v5, v14, v12

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    return v3

    .line 98
    :cond_1
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
    return v10
.end method

.method public final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    if-ne v1, p1, :cond_0

    .line 155
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    return-object p0

    .line 160
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getSize()I
    .locals 11

    .line 92
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 300
    .local v4, "head$iv":I
    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v1

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 301
    .local v5, "tail$iv":I
    move v6, v4

    .local v6, "head":I
    move v7, v5

    .local v7, "tail":I
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    sub-int v9, v7, v6

    const v10, 0x3fffffff    # 1.9999999f

    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 91
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 300
    .local v4, "head$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v1

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 301
    .local v5, "tail$iv":I
    move v7, v4

    .local v7, "head":I
    move v8, v5

    .local v8, "tail":I
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
    return v6
.end method

.method public final markFrozen()J
    .locals 14

    .line 217
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
    move-wide v0, v8

    .local v0, "state":J
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    const-wide/high16 v3, 0x1000000000000000L

    and-long v10, v0, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_0

    return-wide v0

    .line 219
    :cond_0
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
    goto :goto_0
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

    .line 165
    move-object/from16 v6, p0

    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    .line 167
    :cond_0
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    .line 300
    .local v4, "head$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 301
    .local v5, "tail$iv":I
    move v0, v4

    .local v0, "head":I
    move/from16 v16, v5

    .local v16, "tail":I
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int v1, v16, v0

    and-int v3, v2, v0

    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    return-object v7

    .line 169
    :cond_1
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
    if-nez v3, :cond_3

    .line 172
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v0, :cond_2

    return-object v7

    .line 174
    :cond_2
    move/from16 v21, v8

    goto :goto_2

    .line 177
    :cond_3
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v0, :cond_4

    return-object v7

    .line 179
    :cond_4
    add-int/lit8 v0, v2, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move/from16 v21, v8

    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
    move-wide v2, v9

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
    return-object v22

    .line 187
    :cond_5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v0, :cond_7

    .line 189
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v22

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "newHead":I
    .end local v8    # "head":I
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v22    # "element":Ljava/lang/Object;
    .end local v23    # "head$iv":I
    .end local v24    # "tail$iv":I
    :cond_7
    :goto_2
    move-object/from16 v7, v18

    move/from16 v8, v21

    goto/16 :goto_0
.end method

.method public final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 22
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I

    .line 199
    move-object/from16 v6, p0

    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    .line 300
    .local v4, "head$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 301
    .local v5, "tail$iv":I
    move/from16 v16, v4

    .local v16, "head":I
    const/16 v17, 0x0

    .line 201
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    nop

    .line 202
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move/from16 v2, p2

    invoke-virtual {v1, v9, v10, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v20, v4

    move/from16 v21, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v20, "head$iv":I
    .local v21, "tail$iv":I
    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int v1, v16, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
    return-object v2

    .line 210
    :cond_1
    nop

    .line 211
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "head":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v20    # "head$iv":I
    .end local v21    # "tail$iv":I
    nop

    .line 329
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    goto :goto_0
.end method
