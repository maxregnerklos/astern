.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;

.field public static final HeightMask:[I

.field public static final MinHeightOffsets:[I

.field public static final WidthMask:[I


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 276
    nop

    .line 277
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 278
    nop

    .line 277
    nop

    .line 279
    nop

    .line 277
    nop

    .line 280
    nop

    .line 277
    nop

    .line 276
    sput-object v1, Landroidx/compose/ui/unit/Constraints;->MinHeightOffsets:[I

    .line 286
    nop

    .line 287
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 288
    nop

    .line 287
    nop

    .line 289
    nop

    .line 287
    nop

    .line 290
    nop

    .line 287
    nop

    .line 286
    sput-object v1, Landroidx/compose/ui/unit/Constraints;->WidthMask:[I

    .line 296
    nop

    .line 297
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 298
    nop

    .line 297
    nop

    .line 299
    nop

    .line 297
    nop

    .line 300
    nop

    .line 297
    nop

    .line 296
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->HeightMask:[I

    return-void

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-void
.end method

.method public static final synthetic access$getMinHeightOffsets$cp()[I
    .locals 1

    .line 52
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->MinHeightOffsets:[I

    return-object v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 5
    .param p0, "arg0"    # J
    .param p2, "minWidth"    # I
    .param p3, "maxWidth"    # I
    .param p4, "minHeight"    # I
    .param p5, "maxHeight"    # I

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 167
    const v2, 0x7fffffff

    if-ge p3, p2, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    const/16 v4, 0x29

    if-eqz v3, :cond_6

    .line 170
    if-ge p5, p4, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 173
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide v0

    return-wide v0

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-Constraints$copy$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= minHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .end local v0    # "$i$a$-require-Constraints$copy$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    .local v0, "$i$a$-require-Constraints$copy$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxWidth("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= minWidth("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    .end local v0    # "$i$a$-require-Constraints$copy$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$a$-require-Constraints$copy$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and minWidth("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    .end local v0    # "$i$a$-require-Constraints$copy$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 158
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 159
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    .line 158
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 160
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 158
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 161
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    move v4, p4

    goto :goto_2

    .line 158
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 162
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    move v5, p5

    goto :goto_3

    .line 158
    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    .line 0
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getFocusIndex-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    .line 65
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 5
    .param p0, "arg0"    # J

    .line 127
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v0

    .line 128
    .local v0, "focus":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->HeightMask:[I

    aget v1, v1, v0

    .line 129
    .local v1, "mask":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->MinHeightOffsets:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1f

    .line 130
    .local v2, "offset":I
    shr-long v3, p0, v2

    long-to-int v3, v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 3
    .param p0, "arg0"    # J

    .line 117
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->WidthMask:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v1

    aget v0, v0, v1

    .line 118
    .local v0, "mask":I
    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 2
    .param p0, "arg0"    # J

    .line 143
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 2
    .param p0, "arg0"    # J

    .line 137
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 104
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v0

    .line 105
    .local v0, "focus":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->HeightMask:[I

    aget v1, v1, v0

    .line 106
    .local v1, "mask":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->MinHeightOffsets:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1f

    .line 107
    .local v2, "offset":I
    shr-long v3, p0, v2

    long-to-int v3, v3

    and-int/2addr v3, v1

    .line 108
    .local v3, "height":I
    if-nez v3, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    :goto_0
    return v4
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 3
    .param p0, "arg0"    # J

    .line 82
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->WidthMask:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v1

    aget v0, v0, v1

    .line 83
    .local v0, "mask":I
    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    .line 84
    .local v1, "width":I
    if-nez v1, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    return v2
.end method

.method public static final getMinHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v0

    .line 93
    .local v0, "focus":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->HeightMask:[I

    aget v1, v1, v0

    .line 94
    .local v1, "mask":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->MinHeightOffsets:[I

    aget v2, v2, v0

    .line 95
    .local v2, "offset":I
    shr-long v3, p0, v2

    long-to-int v3, v3

    and-int/2addr v3, v1

    return v3
.end method

.method public static final getMinWidth-impl(J)I
    .locals 3
    .param p0, "arg0"    # J

    .line 72
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->WidthMask:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getFocusIndex-impl(J)I

    move-result v1

    aget v0, v0, v1

    .line 73
    .local v0, "mask":I
    const/4 v1, 0x2

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    return v1
.end method

.method public static hashCode-impl(J)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 6
    .param p0, "arg0"    # J

    .line 177
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 178
    .local v0, "maxWidth":I
    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "maxWidthStr":Ljava/lang/String;
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 180
    .local v4, "maxHeight":I
    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "maxHeightStr":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints(minWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", minHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    nop

    .line 181
    const-string v5, ", maxHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    nop

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-wide v0
.end method
