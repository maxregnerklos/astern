.class public final Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;
.super Ljava/lang/Object;
.source "PrivilegedBinder.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;

.field public static Int$class-PrivilegedRootService:I

.field public static Int$class-PrivilegedSystemService:I

.field public static State$Int$class-PrivilegedRootService:Landroidx/compose/runtime/State;

.field public static State$Int$class-PrivilegedSystemService:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-PrivilegedRootService()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->Int$class-PrivilegedRootService:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->State$Int$class-PrivilegedRootService:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->Int$class-PrivilegedRootService:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-PrivilegedRootService"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->State$Int$class-PrivilegedRootService:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-PrivilegedSystemService()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->Int$class-PrivilegedSystemService:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->State$Int$class-PrivilegedSystemService:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->Int$class-PrivilegedSystemService:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-PrivilegedSystemService"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->State$Int$class-PrivilegedSystemService:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
