.class public final Landroidx/compose/ui/focus/FocusDirection;
.super Ljava/lang/Object;
.source "FocusDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusDirection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

.field public static final Down:I

.field public static final Enter:I

.field public static final Exit:I

.field public static final In:I

.field public static final Left:I

.field public static final Next:I

.field public static final Out:I

.field public static final Previous:I

.field public static final Right:I

.field public static final Up:I


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    .line 77
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    .line 85
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    .line 93
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    .line 102
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    .line 111
    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    .line 125
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->In:I

    .line 139
    sput v1, Landroidx/compose/ui/focus/FocusDirection;->Out:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getDown$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    return v0
.end method

.method public static final synthetic access$getEnter$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    return v0
.end method

.method public static final synthetic access$getUp$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/FocusDirection;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

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

    .line 31
    nop

    .line 32
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Next"

    goto :goto_0

    .line 33
    :cond_0
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Previous"

    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Left"

    goto :goto_0

    .line 35
    :cond_2
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Right"

    goto :goto_0

    .line 36
    :cond_3
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Up"

    goto :goto_0

    .line 37
    :cond_4
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Down"

    goto :goto_0

    .line 38
    :cond_5
    nop

    .line 39
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    const-string v0, "Enter"

    goto :goto_0

    .line 40
    :cond_6
    nop

    .line 41
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "Exit"

    goto :goto_0

    .line 42
    :cond_7
    const-string v0, "Invalid FocusDirection"

    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    return v0
.end method
