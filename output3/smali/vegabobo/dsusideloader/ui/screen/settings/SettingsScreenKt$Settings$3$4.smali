.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 3
    .param p1, "it"    # Z

    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->DISABLE_STORAGE_CHECK:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->updateSheetDisplay(Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    xor-int/lit8 v1, p1, 0x1

    const-string v2, "disable_storage_check"

    invoke-virtual {v0, v2, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->togglePreference(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
