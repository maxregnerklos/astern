.class public abstract Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowCompat$Api30Impl;,
        Landroidx/core/view/WindowCompat$Api16Impl;
    }
.end annotation


# direct methods
.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "view"    # Landroid/view/View;

    .line 135
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "decorFitsSystemWindows"    # Z

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 119
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api16Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 123
    :goto_0
    return-void
.end method
