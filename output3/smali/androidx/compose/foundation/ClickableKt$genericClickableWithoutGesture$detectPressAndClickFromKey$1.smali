.class public final Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_bdNGguI$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $currentKeyPressInteractions:Ljava/util/Map;

.field public final synthetic $enabled:Z

.field public final synthetic $indicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $keyClickOffset:Landroidx/compose/runtime/State;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 532
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    nop

    .line 534
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .local v0, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v8, v2, v0, v3}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 541
    nop

    .end local v0    # "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    goto :goto_0

    .line 543
    :cond_0
    move v1, v2

    goto :goto_0

    .line 546
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v0, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v10, 0x0

    .line 548
    .local v10, "$i$a$-let-ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;

    invoke-direct {v7, v2, v0, v3}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 547
    .end local v0    # "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .end local v10    # "$i$a$-let-ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2":I
    nop

    .line 552
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    goto :goto_0

    .line 555
    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 533
    return-object v0
.end method
