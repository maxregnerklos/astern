.class public abstract Landroidx/core/os/HandlerCompat$Api28Impl;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/HandlerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 267
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
