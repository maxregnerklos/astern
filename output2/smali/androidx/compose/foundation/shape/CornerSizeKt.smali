.class public abstract Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# static fields
.field public static final ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public static final CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2
    .param p0, "percent"    # I

    .line 82
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2
    .param p0, "size"    # F

    .line 47
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
