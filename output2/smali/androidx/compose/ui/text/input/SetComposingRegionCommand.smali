.class public final Landroidx/compose/ui/text/input/SetComposingRegionCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 117
    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    .line 115
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4
    .param p1, "buffer"    # Landroidx/compose/ui/text/input/EditingBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    .line 128
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    .line 129
    .local v0, "clampedStart":I
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v1

    .line 130
    .local v1, "clampedEnd":I
    if-eq v0, v1, :cond_2

    .line 132
    if-ge v0, v1, :cond_1

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 140
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    if-eq v1, v3, :cond_2

    return v2

    .line 144
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    if-eq v1, v3, :cond_3

    return v2

    .line 146
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 150
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 151
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    add-int/2addr v1, v2

    .line 152
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingRegionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
