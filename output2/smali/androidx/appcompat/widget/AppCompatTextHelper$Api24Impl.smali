.class public abstract Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method public static forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "list"    # Ljava/lang/String;

    .line 770
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 765
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 766
    return-void
.end method
