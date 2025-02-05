.class public abstract Landroidx/appcompat/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "ResourcesWrapper.java"


# instance fields
.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 52
    return-void
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 1
    .param p1, "id"    # I

    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "id"    # I

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 1
    .param p1, "id"    # I

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1
    .param p1, "id"    # I

    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1
    .param p1, "id"    # I

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawableCanonical(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I

    .line 149
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .param p2, "density"    # I

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFraction(III)F
    .locals 1
    .param p1, "id"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 277
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(I)[I
    .locals 1
    .param p1, "id"    # I

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 1
    .param p1, "id"    # I

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I

    .line 204
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1
    .param p1, "id"    # I

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "quantity"    # I

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I
    .param p2, "quantity"    # I

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I

    .line 297
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I

    .line 282
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I

    .line 292
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I
    .param p2, "def"    # Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 236
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z

    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 249
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z

    .line 242
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/resources/Compatibility$Api15Impl;->getValueForDensity(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V

    .line 243
    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 253
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1
    .param p1, "id"    # I

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1
    .param p1, "id"    # I

    .line 219
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "id"    # I

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "outBundle"    # Landroid/os/Bundle;

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 310
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "outBundle"    # Landroid/os/Bundle;

    .line 303
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 304
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;

    .line 259
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 260
    iget-object v0, p0, Landroidx/appcompat/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 263
    :cond_0
    return-void
.end method
