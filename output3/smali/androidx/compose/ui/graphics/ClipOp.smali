.class public abstract Landroidx/compose/ui/graphics/ClipOp;
.super Ljava/lang/Object;
.source "ClipOp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ClipOp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

.field public static final Difference:I

.field public static final Intersect:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/ClipOp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ClipOp;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ClipOp;->Difference:I

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/ClipOp;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ClipOp;->Intersect:I

    return-void
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/graphics/ClipOp;->Difference:I

    return v0
.end method

.method public static final synthetic access$getIntersect$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/graphics/ClipOp;->Intersect:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
