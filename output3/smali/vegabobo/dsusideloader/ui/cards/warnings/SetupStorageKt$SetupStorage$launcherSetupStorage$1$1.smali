.class public final Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt;->SetupStorage(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onSetupStorageSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;->$onSetupStorageSuccess:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;->invoke(Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1
    .param p1, "it"    # Landroid/net/Uri;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;->$onSetupStorageSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
