.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->reloadPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $entry:Ljava/util/Map$Entry;

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->$entry:Ljava/util/Map$Entry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 37
    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iget-object v4, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput v2, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->label:I

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 38
    .local p1, "isEnabled":Z
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iget-object v4, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    .end local p1    # "isEnabled":Z
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->togglePreference(Ljava/lang/String;Z)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
