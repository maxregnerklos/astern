.class public final Landroidx/compose/ui/graphics/PathFillType;
.super Ljava/lang/Object;
.source "PathFillType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathFillType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

.field public static final EvenOdd:I

.field public static final NonZero:I


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/PathFillType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/PathFillType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathFillType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathFillType;->NonZero:I

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathFillType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathFillType;->EvenOdd:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    return-void
.end method

.method public static final synthetic access$getEvenOdd$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/graphics/PathFillType;->EvenOdd:I

    return v0
.end method

.method public static final synthetic access$getNonZero$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/graphics/PathFillType;->NonZero:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/PathFillType;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/PathFillType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/PathFillType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/graphics/PathFillType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/PathFillType;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

.method public static hashCode-impl(I)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 54
    nop

    .line 55
    sget v0, Landroidx/compose/ui/graphics/PathFillType;->NonZero:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NonZero"

    goto :goto_0

    .line 56
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/PathFillType;->EvenOdd:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EvenOdd"

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Unknown"

    .line 58
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathFillType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathFillType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    return v0
.end method
