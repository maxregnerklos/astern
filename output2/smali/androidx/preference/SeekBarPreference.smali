.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# instance fields
.field public mAdjustable:Z

.field public mMax:I

.field public mMin:I

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public mSeekBarIncrement:I

.field public final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field public mSeekBarValue:I

.field public mSeekBarValueTextView:Landroid/widget/TextView;

.field public mShowSeekBarValue:Z

.field public mTrackingTouch:Z

.field public mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 161
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 139
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 145
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 146
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 147
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 148
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 149
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 150
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method


# virtual methods
.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .line 279
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    .line 280
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 282
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_1

    .line 283
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 284
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 286
    :cond_1
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2
    .param p1, "seekBarIncrement"    # I

    .line 258
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eq p1, v0, :cond_0

    .line 259
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 260
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 262
    :cond_0
    return-void
.end method

.method public final setValueInternal(IZ)V
    .locals 1
    .param p1, "seekBarValue"    # I
    .param p2, "notifyChanged"    # Z

    .line 353
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    .line 354
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 356
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_1

    .line 357
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 360
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq p1, v0, :cond_2

    .line 361
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 362
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 363
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 364
    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 368
    :cond_2
    return-void
.end method

.method public syncValueInternal(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 394
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    .local v0, "seekBarValue":I
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_1

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    goto :goto_0

    .line 399
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 403
    :cond_1
    :goto_0
    return-void
.end method

.method public updateLabelValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_0
    return-void
.end method
