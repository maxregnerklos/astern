.class public final Landroidx/compose/material3/AppBarKt$settleAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1577
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5
    .param p1, "$this$animateDecay"    # Landroidx/compose/animation/core/AnimationScope;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 1579
    .local v0, "delta":F
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    .line 1580
    .local v1, "initialHeightOffset":F
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    add-float v3, v1, v0

    invoke-virtual {v2, v3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 1581
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1582
    .local v2, "consumed":F
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1583
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1585
    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 1586
    :cond_0
    return-void
.end method
