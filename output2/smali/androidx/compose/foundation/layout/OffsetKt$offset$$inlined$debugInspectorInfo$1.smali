.class public final Landroidx/compose/foundation/layout/OffsetKt$offset$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $offset$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetKt$offset$$inlined$debugInspectorInfo$1;->$offset$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/OffsetKt$offset$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

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
    .local p1, "$this$offset_u24lambda_u242":Landroidx/compose/ui/platform/InspectorInfo;
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .end local p1    # "$this$offset_u24lambda_u242":Landroidx/compose/ui/platform/InspectorInfo;
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetKt$offset$$inlined$debugInspectorInfo$1;->$offset$inlined:Lkotlin/jvm/functions/Function1;

    .end local p0    # "this":Landroidx/compose/foundation/layout/OffsetKt$offset$$inlined$debugInspectorInfo$1;
    const/4 v1, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    throw v1
.end method
