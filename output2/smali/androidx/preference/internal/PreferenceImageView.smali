.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PreferenceImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public mMaxHeight:I

.field public mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 44
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 58
    sget-object v1, Landroidx/preference/R$styleable;->PreferenceImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroidx/preference/R$styleable;->PreferenceImageView_maxWidth:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    .line 64
    sget v2, Landroidx/preference/R$styleable;->PreferenceImageView_maxHeight:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 89
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 95
    .local v0, "widthMode":I
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 97
    .local v3, "widthSize":I
    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxWidth()I

    move-result v4

    .line 98
    .local v4, "maxWidth":I
    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 104
    .end local v3    # "widthSize":I
    .end local v4    # "maxWidth":I
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 105
    .local v3, "heightMode":I
    if-eq v3, v2, :cond_3

    if-nez v3, :cond_5

    .line 106
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 107
    .local v4, "heightSize":I
    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxHeight()I

    move-result v5

    .line 108
    .local v5, "maxHeight":I
    if-eq v5, v1, :cond_5

    if-lt v5, v4, :cond_4

    if-nez v3, :cond_5

    .line 110
    :cond_4
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    .end local v4    # "heightSize":I
    .end local v5    # "maxHeight":I
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 115
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .line 83
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 85
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .line 72
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 74
    return-void
.end method
