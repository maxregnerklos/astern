.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1
    .param p1, "it"    # Z

    .line 131
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onCheckUserdataCard()V

    return-void
.end method
