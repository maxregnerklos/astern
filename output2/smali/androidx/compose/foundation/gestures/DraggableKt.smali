.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "Draggable.kt"


# direct methods
.method public static final DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .param p0, "onDelta"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "canDrag"    # Landroidx/compose/runtime/State;
    .param p2, "startDragImmediately"    # Landroidx/compose/runtime/State;
    .param p3, "velocityTracker"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "startEvent"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "initialDelta"    # J
    .param p4, "velocityTracker"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p5, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p6, "reverseDirection"    # Z
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "pointerId"    # J
    .param p4, "onDrag"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$receiver"    # J
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$receiver"    # J
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    return v0
.end method

.method public static final awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 309
    iget v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .local v6, "totalCrossPositionChange$iv":F
    iget v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .local v7, "totalMainPositionChange$iv":F
    iget v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .local v8, "touchSlop$iv":F
    iget v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .local v9, "triggerOnMainAxisSlop$iv":Z
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .local v11, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v12, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .local v14, "postPointerSlop":Lkotlin/jvm/functions/Function2;
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .local v15, "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v7

    move v7, v8

    move-object v8, v15

    move-object/from16 v23, v13

    move v13, v3

    move-object v3, v12

    move v12, v9

    move-object/from16 v9, v23

    move-object/from16 v24, v11

    move v11, v6

    move-object v6, v14

    move-object/from16 v14, v24

    goto/16 :goto_a

    .end local v3    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v6    # "totalCrossPositionChange$iv":F
    .end local v7    # "totalMainPositionChange$iv":F
    .end local v8    # "touchSlop$iv":F
    .end local v9    # "triggerOnMainAxisSlop$iv":Z
    .end local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v13    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v14    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v15    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_1
    const/4 v3, 0x0

    .restart local v3    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .restart local v6    # "totalCrossPositionChange$iv":F
    iget v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .restart local v7    # "totalMainPositionChange$iv":F
    iget v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .restart local v8    # "touchSlop$iv":F
    iget v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .restart local v9    # "triggerOnMainAxisSlop$iv":Z
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v11, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "postPointerSlop":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .local v14, "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v7

    move v7, v8

    move-object v8, v14

    move v14, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v23, v12

    move v12, v6

    move-object v6, v13

    move v13, v9

    move-object/from16 v9, v23

    goto/16 :goto_4

    .end local v3    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v6    # "totalCrossPositionChange$iv":F
    .end local v7    # "totalMainPositionChange$iv":F
    .end local v8    # "touchSlop$iv":F
    .end local v9    # "triggerOnMainAxisSlop$iv":Z
    .end local v10    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v12    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v14    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_2
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .local v3, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .local v6, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    goto/16 :goto_2

    .end local v3    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v6    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .end local v7    # "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .restart local v3    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .restart local v6    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/State;

    .local v7, "startDragImmediately":Landroidx/compose/runtime/State;
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/State;

    .local v8, "canDrag":Landroidx/compose/runtime/State;
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    .end local v3    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v6    # "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .end local v7    # "startDragImmediately":Landroidx/compose/runtime/State;
    .end local v8    # "canDrag":Landroidx/compose/runtime/State;
    .end local v9    # "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p2

    .restart local v7    # "startDragImmediately":Landroidx/compose/runtime/State;
    move-object/from16 v6, p4

    .local v6, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v8, p1

    .restart local v8    # "canDrag":Landroidx/compose/runtime/State;
    move-object/from16 v9, p3

    .line 316
    .local v9, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1

    .line 309
    return-object v2

    .line 316
    :cond_1
    move-object/from16 v23, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v23

    .line 309
    .local v3, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v6, "velocityTracker":Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .local v9, "$this$awaitDownAndSlop":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    nop

    .line 317
    .local v10, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    .line 318
    .end local v7    # "startDragImmediately":Landroidx/compose/runtime/State;
    .end local v8    # "canDrag":Landroidx/compose/runtime/State;
    .end local v10    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_d

    .line 319
    .restart local v7    # "startDragImmediately":Landroidx/compose/runtime/State;
    .restart local v10    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 320
    .end local v7    # "startDragImmediately":Landroidx/compose/runtime/State;
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 321
    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 323
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_d

    .line 325
    .end local v10    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    move-object/from16 p0, v9

    move/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    .line 309
    return-object v2

    :cond_4
    :goto_2
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    .local v7, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 327
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v8, "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 328
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    invoke-direct {v10, v6, v8}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v6, v10

    .line 334
    .local v6, "postPointerSlop":Lkotlin/jvm/functions/Function2;
    nop

    .line 335
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 336
    .local v10, "pointerId$iv":J
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v7

    .line 337
    .local v7, "pointerType$iv":I
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v3

    .line 334
    .local v3, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    nop

    .line 658
    nop

    .line 662
    const/4 v12, 0x1

    .line 658
    .local v12, "triggerOnMainAxisSlop$iv":Z
    const/4 v13, 0x0

    .line 665
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v14

    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 666
    .end local v3    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "pointerType$iv":I
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "pointerId$iv":J
    .end local v12    # "triggerOnMainAxisSlop$iv":Z
    move-object v2, v5

    goto/16 :goto_c

    .line 668
    .restart local v3    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "pointerType$iv":I
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "pointerId$iv":J
    .restart local v12    # "triggerOnMainAxisSlop$iv":Z
    :cond_5
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-static {v14, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v7

    .line 669
    .local v7, "touchSlop$iv":F
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v14, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 670
    .end local v10    # "pointerId$iv":J
    const/4 v10, 0x0

    .line 671
    .local v10, "totalMainPositionChange$iv":F
    const/4 v11, 0x0

    .line 673
    .local v11, "totalCrossPositionChange$iv":F
    :goto_3
    nop

    .line 674
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    iput v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    iput v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    const/4 v15, 0x3

    iput v15, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {v9, v5, v0, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_6

    .line 309
    return-object v2

    .line 674
    :cond_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v3

    move-object/from16 v3, v23

    .line 309
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .local v2, "$result":Ljava/lang/Object;
    .local v11, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .local v12, "totalCrossPositionChange$iv":F
    .local v13, "triggerOnMainAxisSlop$iv":Z
    .local v14, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 675
    .local v1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    move-object/from16 p0, v16

    .end local v16    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v5, "index$iv$iv$iv":I
    :goto_5
    if-ge v5, v4, :cond_8

    .line 35
    move-object/from16 p1, v2

    move-object/from16 v2, p0

    .end local p0    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local p1, "$result":Ljava/lang/Object;
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 36
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 117
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 675
    .local v22, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p2, v2

    move-object/from16 p0, v3

    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local p2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    .end local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p3, "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .local p4, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 117
    .end local v21    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v22    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    if-eqz v2, :cond_7

    goto :goto_6

    .line 36
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_7
    nop

    .line 34
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 p0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_5

    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local p3    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p0    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_8
    move-object/from16 p2, p0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    .line 38
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "index$iv$iv$iv":I
    .end local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p0    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local p1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local p3    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 118
    .end local v16    # "$i$f$fastForEach":I
    .end local p2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 675
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_6
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v19, :cond_9

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const/4 v2, 0x0

    .end local v1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "touchSlop$iv":F
    .end local v10    # "totalMainPositionChange$iv":F
    .end local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v12    # "totalCrossPositionChange$iv":F
    .end local v13    # "triggerOnMainAxisSlop$iv":Z
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto/16 :goto_c

    .restart local v1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "touchSlop$iv":F
    .restart local v10    # "totalMainPositionChange$iv":F
    .restart local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v12    # "totalCrossPositionChange$iv":F
    .restart local v13    # "triggerOnMainAxisSlop$iv":Z
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_9
    move-object/from16 v2, v19

    .line 676
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 677
    .end local v1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "touchSlop$iv":F
    .end local v10    # "totalMainPositionChange$iv":F
    .end local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v12    # "totalCrossPositionChange$iv":F
    .end local v13    # "triggerOnMainAxisSlop$iv":Z
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 678
    .restart local v1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "touchSlop$iv":F
    .restart local v10    # "totalMainPositionChange$iv":F
    .restart local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v12    # "totalCrossPositionChange$iv":F
    .restart local v13    # "triggerOnMainAxisSlop$iv":Z
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_a
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 679
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    nop

    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv$iv$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v4, v5, :cond_c

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 679
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 117
    .end local v17    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    if-eqz v17, :cond_b

    goto :goto_8

    .line 36
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_b
    nop

    .line 34
    .end local v8    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    .end local v4    # "index$iv$iv$iv":I
    :cond_c
    nop

    .line 118
    .end local v1    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .line 679
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_8
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 680
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_d

    .line 682
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "touchSlop$iv":F
    .end local v10    # "totalMainPositionChange$iv":F
    .end local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v12    # "totalCrossPositionChange$iv":F
    .end local v13    # "triggerOnMainAxisSlop$iv":Z
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 684
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "touchSlop$iv":F
    .restart local v10    # "totalMainPositionChange$iv":F
    .restart local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v12    # "totalCrossPositionChange$iv":F
    .restart local v13    # "triggerOnMainAxisSlop$iv":Z
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v3, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v1    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_3

    .line 687
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 688
    .local v3, "currentPosition$iv":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    .line 690
    .local v8, "previousPosition$iv":J
    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v1

    .line 691
    invoke-interface {v11, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v5

    .line 690
    sub-float/2addr v1, v5

    .line 693
    .local v1, "mainPositionChange$iv":F
    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v3

    .line 694
    .end local v3    # "currentPosition$iv":J
    invoke-interface {v11, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v4

    .line 693
    .end local v8    # "previousPosition$iv":J
    sub-float/2addr v3, v4

    .line 695
    .local v3, "crossPositionChange$iv":F
    add-float/2addr v1, v10

    .line 696
    .end local v10    # "totalMainPositionChange$iv":F
    .local v1, "totalMainPositionChange$iv":F
    add-float/2addr v3, v12

    .line 698
    .end local v12    # "totalCrossPositionChange$iv":F
    .local v3, "totalCrossPositionChange$iv":F
    if-eqz v13, :cond_f

    .line 699
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_9

    .line 701
    :cond_f
    nop

    .line 702
    nop

    .line 703
    nop

    .line 701
    invoke-interface {v11, v1, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v4

    .line 704
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v4

    .line 698
    :goto_9
    nop

    .line 706
    .local v4, "inDirection$iv":F
    cmpg-float v5, v4, v7

    if-gez v5, :cond_12

    .line 708
    .end local v4    # "inDirection$iv":F
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v8, p3

    .end local p3    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p4

    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    iput v7, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    const/4 v5, 0x4

    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-interface {v12, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    if-ne v4, v5, :cond_10

    .line 309
    return-object v5

    .line 708
    :cond_10
    move v4, v1

    move-object v10, v2

    move-object v2, v5

    move-object v9, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v1, p1

    move-object/from16 v23, v11

    move v11, v3

    move-object/from16 v3, v23

    .line 709
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .local v4, "totalMainPositionChange$iv":F
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v11, "totalCrossPositionChange$iv":F
    .local v12, "triggerOnMainAxisSlop$iv":Z
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v14, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 710
    .end local v3    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v4    # "totalMainPositionChange$iv":F
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "touchSlop$iv":F
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "totalCrossPositionChange$iv":F
    .end local v12    # "triggerOnMainAxisSlop$iv":Z
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v2, 0x0

    goto :goto_c

    .line 709
    .restart local v3    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v4    # "totalMainPositionChange$iv":F
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "touchSlop$iv":F
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v11    # "totalCrossPositionChange$iv":F
    .restart local v12    # "triggerOnMainAxisSlop$iv":Z
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_11
    move v10, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 713
    .end local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "triggerOnMainAxisSlop$iv":Z
    .local v1, "totalMainPositionChange$iv":F
    .restart local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "totalCrossPositionChange$iv":F
    .local v4, "inDirection$iv":F
    .local v11, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .local v13, "triggerOnMainAxisSlop$iv":Z
    .local v14, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    .restart local p3    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_12
    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    .end local p3    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p4    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .local v12, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-eqz v13, :cond_13

    .line 714
    .end local v4    # "inDirection$iv":F
    nop

    .line 715
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .end local v1    # "totalMainPositionChange$iv":F
    mul-float/2addr v4, v7

    .line 714
    sub-float/2addr v1, v4

    .line 716
    .local v1, "finalMainPositionChange$iv":F
    nop

    .line 717
    nop

    .line 718
    nop

    .line 716
    .end local v3    # "totalCrossPositionChange$iv":F
    invoke-interface {v11, v1, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v3

    move-wide/from16 v16, v3

    move-object v3, v0

    .end local v1    # "finalMainPositionChange$iv":F
    goto :goto_b

    .line 721
    .local v1, "totalMainPositionChange$iv":F
    .restart local v3    # "totalCrossPositionChange$iv":F
    .restart local v4    # "inDirection$iv":F
    :cond_13
    nop

    .line 722
    nop

    .line 723
    .end local v1    # "totalMainPositionChange$iv":F
    nop

    .line 721
    .end local v3    # "totalCrossPositionChange$iv":F
    invoke-interface {v11, v1, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v9

    .line 725
    .local v9, "offset$iv":J
    move-object v3, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    .line 726
    .end local v4    # "inDirection$iv":F
    .local v0, "touchSlopOffset$iv":J
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    .line 713
    .end local v0    # "touchSlopOffset$iv":J
    .end local v9    # "offset$iv":J
    :goto_b
    move-wide/from16 v0, v16

    .line 729
    .local v0, "postSlopOffset$iv":J
    nop

    .line 730
    nop

    .line 731
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 729
    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 734
    .end local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .end local v7    # "touchSlop$iv":F
    .end local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v12    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "triggerOnMainAxisSlop$iv":Z
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v1, p1

    move-object v0, v3

    .line 334
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    :goto_c
    nop

    .line 341
    .local v2, "afterSlopResult":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v2, :cond_14

    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    .line 317
    .end local v2    # "afterSlopResult":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_d
    return-object v5

    .line 736
    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "postSlopOffset$iv":J
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "postPointerSlop":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "touchSlop$iv":F
    .restart local v8    # "initialDelta":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v12    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "triggerOnMainAxisSlop$iv":Z
    .restart local v14    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_15
    const/4 v10, 0x0

    .line 737
    .local v10, "totalMainPositionChange$iv":F
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v9, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v23, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v23

    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v0, "totalCrossPositionChange$iv":F
    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this$awaitDrag_u2dSu4bsnU"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "startEvent"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "initialDelta"    # J
    .param p4, "velocityTracker"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p5, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p6, "reverseDirection"    # Z
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 354
    move-object/from16 v0, p5

    move/from16 v1, p6

    move-wide/from16 v2, p2

    .line 355
    .local v2, "overSlopOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 356
    .local v4, "xSign":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 357
    .local v5, "ySign":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    .line 358
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    .line 357
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 359
    .local v6, "adjustedStart":J
    new-instance v8, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v8, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v1, :cond_0

    const/high16 v10, -0x40800000    # -1.0f

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v10}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v13

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p2

    move-wide v13, v11

    :goto_0
    invoke-direct {v8, v13, v14, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v17

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;Z)V

    move-object/from16 v15, p0

    move-object/from16 v16, p7

    move-object/from16 v19, v8

    move-object/from16 v20, p8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    return-object v8
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0, "$this$draggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/DraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "startDragImmediately"    # Z
    .param p6, "onDragStarted"    # Lkotlin/jvm/functions/Function3;
    .param p7, "onDragStopped"    # Lkotlin/jvm/functions/Function3;
    .param p8, "reverseDirection"    # Z

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    nop

    .line 187
    nop

    .line 186
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 186
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    move/from16 v15, p5

    invoke-direct {v6, v15}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 192
    nop

    .line 186
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    const/4 v0, 0x0

    invoke-direct {v8, v11, v10, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    .line 194
    nop

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p0, "$this$draggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/DraggableState;
    .param p2, "canDrag"    # Lkotlin/jvm/functions/Function1;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "startDragImmediately"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onDragStarted"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onDragStopped"    # Lkotlin/jvm/functions/Function3;
    .param p9, "reverseDirection"    # Z

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    nop

    .line 209
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v16, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/DraggableState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    :goto_0
    move-object/from16 v1, v16

    .line 208
    .end local v1    # "$i$f$debugInspectorInfo":I
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 307
    return-object v1
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 177
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    .line 177
    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 181
    move-object v6, v2

    goto :goto_1

    .line 177
    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 182
    move v7, v3

    goto :goto_2

    .line 177
    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 183
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    goto :goto_3

    .line 177
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 184
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_4

    .line 177
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 185
    move v10, v3

    goto :goto_5

    .line 177
    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 198
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    .line 198
    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 203
    move-object v7, v2

    goto :goto_1

    .line 198
    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 205
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_2

    .line 198
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 206
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    .line 198
    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 376
    iget v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$drag-VnAYq1g":I
    const/4 v7, 0x0

    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "motionFromChange":Lkotlin/jvm/functions/Function1;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "onDrag":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .end local v3    # "$i$f$drag-VnAYq1g":I
    .end local v7    # "$i$f$awaitDragOrUp-jO51t88":I
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    .end local v12    # "onDrag":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "$this$onDragOrUp_u2dAxegvzg":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p2

    .local v7, "pointerId":J
    move-object/from16 v9, p4

    .local v9, "onDrag":Lkotlin/jvm/functions/Function1;
    move-object/from16 v10, p1

    .line 381
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v11, :cond_1

    sget-object v11, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    goto :goto_1

    .end local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :cond_1
    sget-object v11, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    :goto_1
    move-object v10, v11

    .line 392
    .local v10, "motionFromChange":Lkotlin/jvm/functions/Function1;
    nop

    .line 387
    nop

    .local v3, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v11, 0x0

    .line 581
    .local v11, "$i$f$drag-VnAYq1g":I
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v12

    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 582
    .end local v3    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v7    # "pointerId":J
    .end local v10    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    move-object v2, v1

    move v3, v5

    move-object v1, v6

    goto/16 :goto_b

    .line 584
    .restart local v3    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v7    # "pointerId":J
    .restart local v10    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-wide v12, v7

    .line 585
    .end local v7    # "pointerId":J
    .local v12, "pointer$iv":J
    :goto_2
    nop

    .line 586
    move-object v7, v3

    .local v7, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v8, 0x0

    .line 615
    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v14, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v12, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v9

    move-object v9, v7

    move v7, v8

    move-object v8, v14

    move-object/from16 v22, v10

    move-object v10, v3

    move v3, v11

    move-object/from16 v11, v22

    .line 616
    .end local v14    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v3, "$i$f$drag-VnAYq1g":I
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "motionFromChange":Lkotlin/jvm/functions/Function1;
    .local v12, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_3
    nop

    .line 617
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    invoke-static {v9, v6, v0, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    .line 376
    return-object v2

    .line 617
    :cond_3
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object/from16 v3, v22

    .line 376
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$drag-VnAYq1g":I
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$i$f$drag-VnAYq1g":I
    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "motionFromChange":Lkotlin/jvm/functions/Function1;
    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 618
    .local v1, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    nop

    .local v14, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v17, 0x0

    .local v17, "index$iv$iv$iv$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v17

    .end local v17    # "index$iv$iv$iv$iv":I
    .local v6, "index$iv$iv$iv$iv":I
    :goto_5
    if-ge v6, v4, :cond_5

    .line 35
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 36
    .local v17, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 117
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v20, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 618
    .local v21, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$dragEvent$1$iv$iv":I
    move/from16 p0, v6

    .end local v6    # "index$iv$iv$iv$iv":I
    .local p0, "index$iv$iv$iv$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 117
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$dragEvent$1$iv$iv":I
    if-eqz v2, :cond_4

    goto :goto_6

    .line 36
    .end local v18    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_4
    nop

    .line 34
    .end local v17    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, p0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x1

    .end local p0    # "index$iv$iv$iv$iv":I
    .restart local v6    # "index$iv$iv$iv$iv":I
    goto :goto_5

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p0, v6

    .line 38
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "index$iv$iv$iv$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 118
    .end local v14    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    const/16 v18, 0x0

    .line 618
    .end local v15    # "$i$f$fastFirstOrNull":I
    :goto_6
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v1    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v9    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto :goto_a

    .restart local v1    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v9    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_6
    move-object/from16 v2, v18

    .line 619
    .local v2, "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    nop

    .local v1, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_8

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 620
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 117
    .end local v17    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    if-eqz v17, :cond_7

    goto :goto_8

    .line 36
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_7
    nop

    .line 34
    .end local v14    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 38
    .end local v5    # "index$iv$iv$iv$iv":I
    :cond_8
    nop

    .line 118
    .end local v1    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 620
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_8
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 621
    .local v1, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_9

    .line 623
    .end local v9    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v3, 0x1

    goto :goto_a

    .line 625
    .end local v2    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    .end local v1    # "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_e

    .line 627
    .restart local v2    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    move-object v1, v2

    .local v1, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 586
    .local v3, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .end local v1    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_9
    const/4 v3, 0x1

    .line 627
    .end local v3    # "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    xor-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 628
    .end local v9    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 586
    .end local v2    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$i$f$awaitDragOrUp-jO51t88":I
    :goto_a
    if-nez v2, :cond_c

    move-object/from16 v2, p1

    move-object v9, v13

    const/4 v1, 0x0

    .end local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    goto :goto_b

    .restart local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    :cond_c
    move-object v1, v2

    .line 588
    .local v1, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v4, 0x0

    .line 391
    .local v4, "$i$a$-drag-VnAYq1g-DraggableKt$onDragOrUp$2":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    .line 588
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "$i$a$-drag-VnAYq1g-DraggableKt$onDragOrUp$2":I
    if-eqz v2, :cond_d

    .line 589
    .end local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    move-object/from16 v2, p1

    move-object v9, v13

    const/4 v1, 0x0

    goto :goto_b

    .line 592
    .restart local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 593
    .end local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    move-object/from16 v2, p1

    move-object v9, v13

    .line 387
    .end local v1    # "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$i$f$drag-VnAYq1g":I
    .end local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "onDrag":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v9, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_b
    nop

    .line 392
    if-eqz v1, :cond_e

    .line 387
    nop

    .line 392
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function1;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .restart local v9    # "onDrag":Lkotlin/jvm/functions/Function1;
    :cond_e
    const/4 v6, 0x0

    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_c
    if-eqz v6, :cond_f

    move v4, v3

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 387
    return-object v1

    .line 596
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "$i$f$drag-VnAYq1g":I
    .restart local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v12    # "motionFromChange":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "onDrag":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_10
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move v5, v3

    move-object v3, v11

    move-object v10, v12

    move-object v9, v13

    const/4 v6, 0x0

    move-wide v12, v1

    move v11, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .local v1, "pointer$iv":J
    goto/16 :goto_2

    .line 616
    .end local v1    # "pointer$iv":J
    .restart local v8    # "$i$f$awaitDragOrUp-jO51t88":I
    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_11
    :goto_e
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v6, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 10
    .param p0, "onDelta"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xaec199d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberDraggableState)139@5983L29,140@6024L61:Draggable.kt#8bwon0"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:138)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 141
    .local v0, "onDeltaState":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1114
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1115
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 1116
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$a$-remember-DraggableKt$rememberDraggableState$1":I
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v9}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v8

    .line 1116
    .end local v8    # "$i$a$-remember-DraggableKt$rememberDraggableState$1":I
    nop

    .line 1117
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1119
    :cond_1
    move-object v8, v6

    .line 1115
    :goto_0
    nop

    .line 1114
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    check-cast v8, Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v8
.end method

.method public static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$this$toFloat_u2d3MmeM6k"    # J
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 457
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$this$toFloat_u2dsF_u2dc_u2dtU"    # J
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 460
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method
