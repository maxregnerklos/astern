.class public abstract Landroidx/core/widget/NestedScrollView$Api21Impl;
.super Ljava/lang/Object;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public static getClipToPadding(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;

    .line 2559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    return v0
.end method
