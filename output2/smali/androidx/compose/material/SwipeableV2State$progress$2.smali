.class public final Landroidx/compose/material/SwipeableV2State$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 8

    .line 224
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 225
    .local v0, "a":F
    :goto_0
    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v3}, Landroidx/compose/material/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 226
    .local v2, "b":F
    :goto_1
    sub-float v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 227
    .local v3, "distance":F
    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_4

    .line 228
    iget-object v5, p0, Landroidx/compose/material/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float v7, v2, v0

    div-float/2addr v5, v7

    .line 230
    .local v5, "progress":F
    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    .end local v5    # "progress":F
    goto :goto_2

    .line 231
    :cond_4
    move v1, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 227
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
