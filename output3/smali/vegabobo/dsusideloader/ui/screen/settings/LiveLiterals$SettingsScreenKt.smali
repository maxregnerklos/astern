.class public final Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


# static fields
.field public static Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Z

.field public static Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Z

.field public static Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

.field public static Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

.field public static Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

.field public static Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

.field public static Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;

.field public static State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch$when$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-1$call-togglePreference$fun-$anonymous$$arg-8$call-DialogLikeBottomSheet$branch-1$when$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->State$Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
