.class public final Landroidx/compose/ui/input/InputMode;
.super Ljava/lang/Object;
.source "InputModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/InputMode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/InputMode$Companion;

.field public static final Keyboard:I

.field public static final Touch:I


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/InputMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/InputMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/InputMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/InputMode;->Touch:I

    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/InputMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/InputMode;->Keyboard:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/InputMode;->value:I

    return-void
.end method

.method public static final synthetic access$getKeyboard$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/InputMode;->Keyboard:I

    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/InputMode;->Touch:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/InputMode;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/input/InputMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/InputMode;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode;->unbox-impl()I

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

    .line 49
    nop

    .line 50
    sget v0, Landroidx/compose/ui/input/InputMode;->Touch:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Touch"

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroidx/compose/ui/input/InputMode;->Keyboard:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Keyboard"

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Error"

    .line 53
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/InputMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/InputMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/InputMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/InputMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/ui/input/InputMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/InputMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/input/InputMode;->value:I

    return v0
.end method
