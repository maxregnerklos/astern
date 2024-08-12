.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/Indication;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/runtime/State;

.field public final radius:F


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F
    .param p3, "color"    # Landroidx/compose/runtime/State;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 110
    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 111
    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 108
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 161
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 164
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/ripple/Ripple;

    iget-boolean v3, v3, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 165
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/ripple/Ripple;

    iget v3, v3, Landroidx/compose/material/ripple/Ripple;->radius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 166
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/ripple/Ripple;

    iget-object v3, v3, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 168
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 172
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 173
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
    .locals 15
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v0, "interactionSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberUpdatedInstance)116@5361L7,117@5389L174,124@5617L13,124@5590L41,126@5656L155,134@5821L535:Ripple.kt#vhb33q"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:113)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v12, v3

    check-cast v12, Landroidx/compose/material/ripple/RippleTheme;

    .local v12, "theme":Landroidx/compose/material/ripple/RippleTheme;
    const v0, -0x5adb992e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "121@5525L14"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    iget-object v0, v8, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$isSpecified-8_81llA":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 119
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_2

    .line 120
    iget-object v0, v8, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v12, v10, v4}, Landroidx/compose/material/ripple/RippleTheme;->defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 119
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 118
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 125
    .local v13, "color":Landroidx/compose/runtime/State;
    invoke-interface {v12, v10, v4}, Landroidx/compose/material/ripple/RippleTheme;->rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 127
    .local v14, "rippleAlpha":Landroidx/compose/runtime/State;
    nop

    .line 128
    nop

    .line 129
    iget-boolean v2, v8, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 130
    iget v3, v8, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 131
    nop

    .line 132
    and-int/lit8 v0, v11, 0xe

    shl-int/lit8 v1, v11, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v7, v0, v1

    .line 127
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/Ripple;->rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    move-result-object v0

    .line 135
    .local v0, "instance":Landroidx/compose/material/ripple/RippleIndicationInstance;
    new-instance v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/Continuation;)V

    shl-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x208

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
.end method
