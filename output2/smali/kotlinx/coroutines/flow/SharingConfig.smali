.class public final Lkotlinx/coroutines/flow/SharingConfig;
.super Ljava/lang/Object;
.source "Share.kt"


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final extraBufferCapacity:I

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final upstream:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "extraBufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    .line 153
    iput p2, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    .line 154
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 155
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    .line 151
    return-void
.end method
