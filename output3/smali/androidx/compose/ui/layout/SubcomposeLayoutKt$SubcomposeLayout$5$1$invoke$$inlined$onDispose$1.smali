.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $stateHolder$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$invoke$$inlined$onDispose$1;->$stateHolder$inlined:Landroidx/compose/runtime/State;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-onDispose-SubcomposeLayoutKt$SubcomposeLayout$5$1$1":I
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5$1$invoke$$inlined$onDispose$1;->$stateHolder$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->disposeCurrentNodes$ui_release()V

    .line 486
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-SubcomposeLayoutKt$SubcomposeLayout$5$1$1":I
    nop

    .line 65
    return-void
.end method
