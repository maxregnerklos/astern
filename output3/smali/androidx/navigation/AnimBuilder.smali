.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public enter:I

.field public exit:I

.field public popEnter:I

.field public popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 189
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 199
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 209
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 172
    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 180
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 189
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 199
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 209
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return v0
.end method

.method public final setEnter(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 180
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return-void
.end method

.method public final setExit(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 189
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return-void
.end method
