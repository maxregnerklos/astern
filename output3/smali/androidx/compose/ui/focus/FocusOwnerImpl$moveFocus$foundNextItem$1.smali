.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $source:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "destination"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 152
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object v1, p1

    .local v0, "type$iv":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 152
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    if-eqz v3, :cond_2

    .line 156
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-checkNotNull-FocusOwnerImpl$moveFocus$foundNextItem$1$1":I
    nop

    .line 152
    .end local v0    # "$i$a$-checkNotNull-FocusOwnerImpl$moveFocus$foundNextItem$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 150
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
