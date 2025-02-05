.class public final Landroidx/compose/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/List;

.field public final eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V
    .locals 1
    .param p1, "initState"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "eventCallback"    # Landroidx/compose/ui/text/input/InputEventCallback2;
    .param p3, "autoCorrect"    # Z

    const-string v0, "initState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 46
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1
    .param p1, "editCommand"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 128
    nop

    .line 129
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 132
    nop

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method public beginBatchEdit()Z
    .locals 6

    .line 139
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    nop

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result v5

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 142
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final beginBatchEditInternal()Z
    .locals 2

    .line 145
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 146
    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 6
    .param p1, "states"    # I

    .line 366
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    nop

    .line 373
    const/4 v5, 0x0

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 374
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public closeConnection()V
    .locals 1

    .line 164
    nop

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 167
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/InputEventCallback2;->onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V

    .line 169
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 6
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 344
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    nop

    .line 351
    const/4 v5, 0x0

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 352
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    const-string v0, "inputContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    nop

    .line 397
    const/4 v5, 0x0

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 398
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 6
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 354
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    nop

    .line 358
    iget-boolean v5, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 359
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 175
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 177
    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 178
    nop

    .line 82
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 84
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 178
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 205
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    nop

    .line 207
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    invoke-virtual {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 208
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 209
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 194
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    nop

    .line 198
    nop

    .line 199
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 198
    invoke-virtual {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 201
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 202
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public final endBatchEditInternal()Z
    .locals 3

    .line 155
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 156
    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    iget-object v2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public finishComposingText()Z
    .locals 6

    .line 217
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    nop

    .line 219
    new-instance v5, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v5}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 220
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 221
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public getCursorCapsMode(I)I
    .locals 3
    .param p1, "reqModes"    # I

    .line 382
    nop

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 266
    nop

    .line 267
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 268
    if-eqz v0, :cond_2

    .line 269
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 272
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 274
    .local v0, "extractedText":Landroid/view/inputmethod/ExtractedText;
    nop

    .line 288
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 362
    nop

    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "flags"    # I

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    nop

    .line 255
    .local v0, "result":Ljava/lang/CharSequence;
    nop

    .line 256
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "result":Ljava/lang/String;
    nop

    .line 244
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "result":Ljava/lang/String;
    nop

    .line 237
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 8
    .param p1, "id"    # I

    .line 295
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    nop

    .line 297
    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    const/16 v6, 0x117

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 303
    :pswitch_1
    const/16 v6, 0x116

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 302
    :pswitch_2
    const/16 v6, 0x115

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 299
    :pswitch_3
    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v7, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 313
    :goto_0
    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 314
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 7
    .param p1, "editorAction"    # I

    .line 321
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    nop

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 332
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IME sends unsupported Editor Action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RecordingIC"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 328
    :pswitch_1
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 325
    :pswitch_2
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 329
    :pswitch_3
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 326
    :pswitch_4
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 327
    :pswitch_5
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 330
    :pswitch_6
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 324
    :pswitch_7
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    .line 323
    :goto_0
    nop

    .line 336
    .local v5, "imeAction":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    .line 337
    const/4 v6, 0x1

    return v6

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    .end local v5    # "imeAction":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 338
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 386
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    nop

    .line 388
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 389
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 377
    nop

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 7
    .param p1, "cursorUpdateMode"    # I

    .line 259
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$requestCursorUpdates$1":I
    nop

    .line 261
    const-string v5, "RecordingIC"

    const-string v6, "requestCursorUpdates is not supported"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v5, 0x0

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$requestCursorUpdates$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 263
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    nop

    .line 225
    iget-object v5, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v5, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 226
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 227
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .locals 2
    .param p1, "code"    # I

    .line 317
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 318
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 319
    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 180
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 182
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 183
    nop

    .line 82
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 84
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 183
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 186
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 190
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 191
    nop

    .line 82
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 84
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 191
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    return-void
.end method

.method public setSelection(II)Z
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 211
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    nop

    .line 213
    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 214
    const/4 v5, 0x1

    return v5

    .line 84
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    :cond_0
    nop

    .line 80
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 215
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 5
    .param p1, "state"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "inputMethodManager"    # Landroidx/compose/ui/text/input/InputMethodManager;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    nop

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    .line 104
    nop

    .line 105
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 106
    invoke-static {p1}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 104
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    .local v0, "compositionStart":I
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 113
    .local v1, "compositionEnd":I
    :cond_3
    nop

    .line 120
    nop

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .line 120
    invoke-interface {p2, v2, v3, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    .line 123
    return-void
.end method
