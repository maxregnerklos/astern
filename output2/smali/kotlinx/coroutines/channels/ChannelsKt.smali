.class public abstract Lkotlinx/coroutines/channels/ChannelsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this$cancelConsumed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-void
.end method
