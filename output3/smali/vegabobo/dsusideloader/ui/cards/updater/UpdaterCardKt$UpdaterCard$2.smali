.class public final Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdaterCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $isUpdaterAvailable:Z

.field public final synthetic $onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickImage:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickViewChangelog:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$isUpdaterAvailable:Z

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickViewChangelog:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$isUpdaterAvailable:Z

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$onClickViewChangelog:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
