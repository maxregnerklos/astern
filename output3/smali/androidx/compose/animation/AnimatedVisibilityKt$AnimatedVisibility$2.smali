.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field public final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$visible:Z

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$label:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$$changed:I

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$visible:Z

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$label:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$content:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$$changed:I

    or-int/lit8 v7, v6, 0x1

    iget v8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
