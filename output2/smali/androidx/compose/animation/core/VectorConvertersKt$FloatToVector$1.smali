.class public final Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

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
.method public final invoke(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .param p1, "it"    # F

    .line 85
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->invoke(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method
