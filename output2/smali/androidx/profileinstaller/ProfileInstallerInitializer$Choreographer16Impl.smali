.class public abstract Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;
.super Ljava/lang/Object;
.source "ProfileInstallerInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Choreographer16Impl"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DSwPKNQiVu4DdgIKQZrSpqkWM-A(Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;->lambda$postFrameCallback$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$postFrameCallback$0(Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "frameTimeNanos"    # J

    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static postFrameCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 161
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 162
    return-void
.end method
