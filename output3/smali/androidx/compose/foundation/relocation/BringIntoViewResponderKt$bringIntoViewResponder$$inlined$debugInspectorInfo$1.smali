.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderKt$bringIntoViewResponder$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $responder$inlined:Landroidx/compose/foundation/relocation/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt$bringIntoViewResponder$$inlined$debugInspectorInfo$1;->$responder$inlined:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

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

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt$bringIntoViewResponder$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

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
    .local p1, "$this$bringIntoViewResponder_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const-string v0, "bringIntoViewResponder"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .end local p1    # "$this$bringIntoViewResponder_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const-string p1, "responder"

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt$bringIntoViewResponder$$inlined$debugInspectorInfo$1;->$responder$inlined:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .end local p0    # "this":Landroidx/compose/foundation/relocation/BringIntoViewResponderKt$bringIntoViewResponder$$inlined$debugInspectorInfo$1;
    const/4 v1, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    throw v1
.end method
