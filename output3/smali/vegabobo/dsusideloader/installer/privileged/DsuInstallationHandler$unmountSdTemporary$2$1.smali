.class public final Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DsuInstallationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $volume:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->$volume:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->$volume:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lvegabobo/dsusideloader/IPrivilegedService;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/IPrivilegedService;

    .local v1, "$this$run":Lvegabobo/dsusideloader/IPrivilegedService;
    iget-object v2, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;->$volume:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvegabobo/dsusideloader/IPrivilegedService;->mount(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
