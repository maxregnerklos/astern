.class public abstract Landroidx/compose/ui/node/ParentDataModifierNodeKt;
.super Ljava/lang/Object;
.source "ParentDataModifierNode.kt"


# direct methods
.method public static final invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V
    .locals 1
    .param p0, "$this$invalidateParentData"    # Landroidx/compose/ui/node/ParentDataModifierNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateParentData$ui_release()V

    return-void
.end method
