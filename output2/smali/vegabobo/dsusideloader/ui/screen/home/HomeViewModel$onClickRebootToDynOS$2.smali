.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onClickRebootToDynOS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;

    invoke-direct {v0, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lvegabobo/dsusideloader/IPrivilegedService;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 339
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/IPrivilegedService;

    .line 340
    .local v1, "$this$run":Lvegabobo/dsusideloader/IPrivilegedService;
    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-0$call-setEnable$fun-$anonymous$$arg-1$call-run$fun-onClickRebootToDynOS$class-HomeViewModel()Z

    move-result v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-1$call-setEnable$fun-$anonymous$$arg-1$call-run$fun-onClickRebootToDynOS$class-HomeViewModel()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lvegabobo/dsusideloader/IPrivilegedService;->setEnable(ZZ)Z

    .line 341
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$vararg$arg-0$call-cmd$$this$call-exec$fun-$anonymous$$arg-1$call-run$fun-onClickRebootToDynOS$class-HomeViewModel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    .line 342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
