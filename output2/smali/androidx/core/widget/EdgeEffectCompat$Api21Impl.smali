.class public abstract Landroidx/core/widget/EdgeEffectCompat$Api21Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .locals 0
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .line 349
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 350
    return-void
.end method
