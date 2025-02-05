.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$Listener;
    }
.end annotation


# instance fields
.field public final mListener:Landroidx/preference/CheckBoxPreference$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 71
    sget v0, Landroidx/preference/R$attr;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Landroidx/preference/CheckBoxPreference$Listener;

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$Listener;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->mListener:Landroidx/preference/CheckBoxPreference$Listener;

    .line 55
    sget-object v0, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOn:I

    sget v2, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOn:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 61
    sget v1, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOff:I

    sget v2, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOff:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 64
    sget v1, Landroidx/preference/R$styleable;->CheckBoxPreference_disableDependentsState:I

    sget v2, Landroidx/preference/R$styleable;->CheckBoxPreference_android_disableDependentsState:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setDisableDependentsState(Z)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 94
    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final syncCheckboxView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 113
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 117
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 119
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 120
    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroidx/preference/CheckBoxPreference;->mListener:Landroidx/preference/CheckBoxPreference$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    :cond_2
    return-void
.end method

.method public final syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    const v1, 0x1020001

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    .local v1, "checkboxView":Landroid/view/View;
    invoke-virtual {p0, v1}, Landroidx/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

    .line 108
    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    .local v2, "summaryView":Landroid/view/View;
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 110
    return-void
.end method
