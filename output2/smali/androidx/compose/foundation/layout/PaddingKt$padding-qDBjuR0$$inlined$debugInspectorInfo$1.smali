.class public final Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bottom$inlined:F

.field public final synthetic $end$inlined:F

.field public final synthetic $start$inlined:F

.field public final synthetic $top$inlined:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->$start$inlined:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->$top$inlined:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->$end$inlined:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->$bottom$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1, "$this$null"    # Landroidx/compose/ui/platform/InspectorInfo;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 171
    .local p1, "$this$padding_qDBjuR0_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .end local p1    # "$this$padding_qDBjuR0_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;->$start$inlined:F

    .end local p0    # "this":Landroidx/compose/foundation/layout/PaddingKt$padding-qDBjuR0$$inlined$debugInspectorInfo$1;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "start"

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    throw v0
.end method
