.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "Stack.kt"


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 36
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 3
    .param p1, "value"    # I

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()I
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1
    .param p1, "index"    # I

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v0, v0, p1

    return v0
.end method

.method public final peekOr(I)I
    .locals 1
    .param p1, "default"    # I

    .line 50
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 3
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 44
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    .line 47
    return-void
.end method
