.class public final Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ljava/lang/Float;
    .locals 2
    .param p1, "it"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 381
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
