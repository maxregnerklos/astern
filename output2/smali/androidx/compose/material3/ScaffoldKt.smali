.class public abstract Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field public static final FabSpacing:F

.field public static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 332
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 335
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 335
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p4, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p5, "floatingActionButtonPosition"    # I
    .param p6, "containerColor"    # J
    .param p8, "contentColor"    # J
    .param p10, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p11, "content"    # Lkotlin/jvm/functions/Function3;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I

    move-object/from16 v15, p11

    move/from16 v14, p13

    move/from16 v13, p14

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Scaffold)P(7,9!1,8,5,6:c#material3.FabPosition,1:c#ui.graphics.Color,3:c#ui.graphics.Color,4)81@4088L11,82@4138L31,83@4228L19,86@4306L405:Scaffold.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v14

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v0, p5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v13, 0x40

    if-nez v18, :cond_12

    move/from16 p12, v10

    move-wide/from16 v9, p6

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move/from16 p12, v10

    move-wide/from16 v9, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 p12, v10

    move-wide/from16 v9, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v9, p8

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v9, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v9, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 98
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p0

    move-object/from16 v18, p3

    move/from16 v20, p5

    move-wide/from16 v21, p6

    move-object/from16 v25, p10

    move/from16 v26, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-wide/from16 v23, v9

    move-object/from16 v19, v11

    goto/16 :goto_1f

    .line 86
    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    if-eqz v0, :cond_24

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 84
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v19

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v18

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int v0, v1, v3

    move/from16 v1, p5

    move-wide/from16 v3, p6

    move-object v2, v5

    move-wide v8, v9

    move-object v6, v11

    move-object/from16 v5, p3

    move-object/from16 v10, p10

    move v11, v0

    move-object/from16 v0, p0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v0, p0

    move-wide/from16 v3, p6

    move-object v2, v5

    move-wide v8, v9

    move-object v6, v11

    move-object/from16 v5, p3

    move-object/from16 v10, p10

    move v11, v1

    move/from16 v1, p5

    goto/16 :goto_1e

    .line 86
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 86
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v0, p0

    .line 76
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .end local p1    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v2, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_17

    .end local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_26
    move-object v2, v5

    .end local p1    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_17
    if-eqz v6, :cond_27

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .end local p2    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v4, "bottomBar":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .end local v4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object v4, v7

    .end local p2    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    :goto_18
    if-eqz v8, :cond_28

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .end local p3    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    .local v5, "snackbarHost":Lkotlin/jvm/functions/Function2;
    goto :goto_19

    .end local v5    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object/from16 v5, p3

    .end local p3    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    :goto_19
    if-eqz p12, :cond_29

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .end local p4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v6, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .end local v6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_29
    move-object v6, v11

    .end local p4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2a

    .line 81
    sget-object v7, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v7

    .end local p5    # "floatingActionButtonPosition":I
    .local v7, "floatingActionButtonPosition":I
    goto :goto_1b

    .line 76
    .end local v7    # "floatingActionButtonPosition":I
    .restart local p5    # "floatingActionButtonPosition":I
    :cond_2a
    move/from16 v7, p5

    .line 81
    .end local p5    # "floatingActionButtonPosition":I
    .restart local v7    # "floatingActionButtonPosition":I
    :goto_1b
    and-int/lit8 v8, v13, 0x40

    const/4 v11, 0x6

    if-eqz v8, :cond_2b

    .line 82
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v20

    .end local p6    # "containerColor":J
    .local v20, "containerColor":J
    and-int v1, v1, v19

    move-object/from16 p0, v4

    move-wide/from16 v3, v20

    goto :goto_1c

    .line 81
    .end local v20    # "containerColor":J
    .restart local p6    # "containerColor":J
    :cond_2b
    move-object/from16 p0, v4

    move-wide/from16 v3, p6

    .line 82
    .end local v4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p6    # "containerColor":J
    .local v3, "containerColor":J
    .local p0, "bottomBar":Lkotlin/jvm/functions/Function2;
    :goto_1c
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_2c

    .line 83
    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v4, v12, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p8    # "contentColor":J
    .local v8, "contentColor":J
    and-int v1, v1, v18

    goto :goto_1d

    .line 82
    .end local v8    # "contentColor":J
    .restart local p8    # "contentColor":J
    :cond_2c
    move-wide v8, v9

    .line 83
    .end local p8    # "contentColor":J
    .restart local v8    # "contentColor":J
    :goto_1d
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_2d

    .line 84
    sget-object v10, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    const v11, -0xe000001

    .end local p10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v10, "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v11

    move v11, v1

    move v1, v7

    move-object/from16 v7, p0

    goto :goto_1e

    .line 83
    .end local v10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_2d
    move-object/from16 v10, p10

    move v11, v1

    move v1, v7

    move-object/from16 v7, p0

    .line 84
    .end local p0    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v1, "floatingActionButtonPosition":I
    .local v7, "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v11, "$dirty":I
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 86
    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.Scaffold (Scaffold.kt:74)"

    const v15, -0x48b06cf1

    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_2e
    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;

    move-object/from16 p0, v13

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    const v14, -0x75f846d6

    const/4 v15, 0x1

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    and-int/lit8 v13, v11, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0xc

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int v27, v13, v14

    const/16 v28, 0x72

    move-object/from16 v16, v0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_2f
    move-object v15, v0

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "floatingActionButtonPosition":I
    .end local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v3    # "containerColor":J
    .end local v5    # "snackbarHost":Lkotlin/jvm/functions/Function2;
    .end local v6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v7    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v8    # "contentColor":J
    .end local v10    # "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v11    # "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "topBar":Lkotlin/jvm/functions/Function2;
    .local v17, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v18, "snackbarHost":Lkotlin/jvm/functions/Function2;
    .local v19, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v20, "floatingActionButtonPosition":I
    .local v21, "containerColor":J
    .local v23, "contentColor":J
    .local v25, "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v26, "$dirty":I
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_30

    move-object/from16 v27, v12

    move-object/from16 p0, v15

    goto :goto_20

    :cond_30
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, p11

    move-object/from16 p0, v15

    move-object v15, v13

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "fabPosition"    # I
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p5, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p6, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 123
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x3a252186

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ScaffoldLayout)P(4:c#material3.FabPosition,6,1,5,3,2)123@5669L6544,123@5652L6561:Scaffold.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v15

    if-nez v2, :cond_9

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 271
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v6

    move-object v9, v8

    goto/16 :goto_c

    .line 123
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:113)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    const/4 v5, 0x0

    aput-object v9, v0, v5

    const/4 v2, 0x1

    aput-object v11, v0, v2

    aput-object v13, v0, v4

    const/4 v1, 0x3

    aput-object v12, v0, v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/FabPosition;->box-impl(I)Landroidx/compose/material3/FabPosition;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v14, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/16 v16, 0x8

    .local v16, "$changed$iv":I
    move-object v4, v0

    .local v4, "keys$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v0, -0x21de6e89

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "invalid$iv":Z
    array-length v1, v4

    move/from16 v18, v0

    move v0, v5

    .end local v0    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    :goto_9
    if-ge v0, v1, :cond_11

    aget-object v3, v4, v0

    .local v3, "key$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 85
    .end local v3    # "key$iv":Ljava/lang/Object;
    :cond_11
    move-object v3, v8

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 342
    .local v19, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 343
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v18, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    goto :goto_a

    .line 347
    :cond_12
    move-object/from16 v23, v1

    move-object v9, v3

    move-object/from16 v24, v4

    move v10, v5

    move/from16 v25, v6

    move-object/from16 v26, v8

    goto :goto_b

    .line 344
    :cond_13
    :goto_a
    const/16 v21, 0x0

    .line 124
    .local v21, "$i$a$-remember-ScaffoldKt$ScaffoldLayout$1":I
    new-instance v22, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    move-object/from16 v0, v22

    move-object/from16 v23, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p3

    move-object v9, v3

    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p4

    move-object/from16 v24, v4

    .end local v4    # "keys$iv":[Ljava/lang/Object;
    .local v24, "keys$iv":[Ljava/lang/Object;
    move/from16 v4, p0

    move v10, v5

    move-object/from16 v5, p5

    move/from16 v25, v6

    .end local v6    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v6, p6

    move/from16 v7, v25

    move-object/from16 v26, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v22

    .line 345
    .end local v21    # "$i$a$-remember-ScaffoldKt$ScaffoldLayout$1":I
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    nop

    .line 343
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 342
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    .end local v18    # "invalid$iv":Z
    .end local v24    # "keys$iv":[Ljava/lang/Object;
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 124
    const/4 v0, 0x0

    move-object/from16 v9, v26

    const/4 v2, 0x1

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v9, v10, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_14
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_15

    move-object/from16 v26, v9

    goto :goto_d

    :cond_15
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v26, v9

    move-object v9, v8

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "fabPosition"    # I
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p5, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p6, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 332
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
