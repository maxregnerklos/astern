.class public abstract Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewConfigurationCompat$Api26Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api28Impl;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 42
    nop

    .line 50
    return-void
.end method

.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 1
    .param p0, "config"    # Landroid/view/ViewConfiguration;
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    nop

    .line 85
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 1
    .param p0, "config"    # Landroid/view/ViewConfiguration;
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    nop

    .line 102
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 1
    .param p0, "config"    # Landroid/view/ViewConfiguration;
    .param p1, "context"    # Landroid/content/Context;

    .line 146
    nop

    .line 147
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
