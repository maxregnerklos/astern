.class public final Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field public final packedValue:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "packedValue"    # I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

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
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerKeyboardModifiers(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    return v0
.end method
