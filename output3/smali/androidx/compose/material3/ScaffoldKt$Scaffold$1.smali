.class public final Landroidx/compose/material3/ScaffoldKt$Scaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $snackbarHost:Lkotlin/jvm/functions/Function2;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C87@4398L307:Scaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 88
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:86)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    .line 90
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 92
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 93
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    .line 95
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 94
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 91
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    .line 88
    move-object v10, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method
