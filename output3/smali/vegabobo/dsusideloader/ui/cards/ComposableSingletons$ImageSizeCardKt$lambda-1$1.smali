.class public final Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageSizeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt$lambda-1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v15, p2

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C55@2221L52,56@2321L11,53@2117L330:ImageSizeCard.kt#e34gdu"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x1242bdfd

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.cards.ComposableSingletons$ImageSizeCardKt.lambda-1.<anonymous> (ImageSizeCard.kt:52)"

    move/from16 v11, p3

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v11, p3

    .line 55
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;

    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp0_modifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-9$call-CardBox$fun-ImageSizeCard()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 55
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget v0, Lvegabobo/dsusideloader/R$string;->not_recommended_option:I

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    .line 58
    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->Int$$$this$call-$get-sp$$val-tmp3_lineHeight$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-9$call-CardBox$fun-ImageSizeCard()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    .line 59
    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->Int$$$this$call-$get-sp$$val-tmp4_fontSize$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-9$call-CardBox$fun-ImageSizeCard()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    .line 56
    nop

    .line 55
    nop

    .line 57
    nop

    .line 59
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    .line 58
    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfbf0

    .line 54
    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    :cond_1
    return-void
.end method
