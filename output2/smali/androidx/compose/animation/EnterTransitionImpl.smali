.class public final Landroidx/compose/animation/EnterTransitionImpl;
.super Landroidx/compose/animation/EnterTransition;
.source "EnterExitTransition.kt"


# instance fields
.field public final data:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 1
    .param p1, "data"    # Landroidx/compose/animation/TransitionData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterTransition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public getData$animation_release()Landroidx/compose/animation/TransitionData;
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    return-object v0
.end method
