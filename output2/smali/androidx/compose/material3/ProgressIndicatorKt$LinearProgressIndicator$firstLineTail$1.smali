.class public final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 2
    .param p1, "$this$keyframes"    # Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/16 v0, 0x708

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->setDurationMillis(I)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->with(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose/animation/core/Easing;)V

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x49f

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 132
    return-void
.end method
