.class public abstract Landroidx/activity/ComponentActivity$Api19Impl;
.super Ljava/lang/Object;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# direct methods
.method public static cancelPendingInputEvents(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 1129
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 1130
    return-void
.end method
