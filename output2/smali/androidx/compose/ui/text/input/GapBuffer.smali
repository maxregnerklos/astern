.class public final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public buffer:[C

.field public capacity:I

.field public gapEnd:I

.field public gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1, "initBuffer"    # [C
    .param p2, "initGapStart"    # I
    .param p3, "initGapEnd"    # I

    const-string v0, "initBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 71
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 76
    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 56
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 207
    return-void
.end method

.method public final delete(II)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 124
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 142
    sub-int v1, v0, p2

    .line 143
    .local v1, "copyLen":I
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 144
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 145
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .end local v1    # "copyLen":I
    goto :goto_0

    .line 146
    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 156
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 176
    .local v0, "startInBuffer":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    add-int/2addr v1, p2

    .line 177
    .local v1, "endInBuffer":I
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int v3, v0, v2

    .line 178
    .local v3, "copyLen":I
    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 179
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 180
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 182
    .end local v0    # "startInBuffer":I
    .end local v1    # "endInBuffer":I
    .end local v3    # "copyLen":I
    :goto_0
    return-void
.end method

.method public final gapLength()I
    .locals 2

    .line 81
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final get(I)C
    .locals 3
    .param p1, "index"    # I

    .line 87
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    aget-char v0, v0, p1

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    sub-int v0, p1, v0

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr v0, v2

    aget-char v0, v1, v0

    return v0
.end method

.method public final length()I
    .locals 2

    .line 214
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final makeSureAvailableSpace(I)V
    .locals 8
    .param p1, "requestSize"    # I

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 99
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int v0, p1, v0

    .line 104
    .local v0, "necessarySpace":I
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    .line 105
    .local v1, "newCapacity":I
    :goto_0
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int v2, v1, v2

    if-ge v2, v0, :cond_1

    .line 106
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 109
    :cond_1
    new-array v2, v1, [C

    .line 110
    .local v2, "newBuffer":[C
    iget-object v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 111
    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v4

    .line 112
    .local v3, "tailLength":I
    sub-int v5, v1, v3

    .line 113
    .local v5, "newEnd":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    add-int v7, v4, v3

    invoke-static {v6, v2, v5, v4, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 115
    iput-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 116
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 117
    iput v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 118
    return-void
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->makeSureAvailableSpace(I)V

    .line 194
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->delete(II)V

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 197
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 198
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 339
    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$a$-apply-GapBuffer$toString$1":I
    invoke-virtual {v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-GapBuffer$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
