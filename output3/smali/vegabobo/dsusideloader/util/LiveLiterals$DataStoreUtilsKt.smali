.class public final Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;
.super Ljava/lang/Object;
.source "DataStoreUtils.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;

.field public static Int$class-DataStoreUtils:I

.field public static State$Int$class-DataStoreUtils:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-DataStoreUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->Int$class-DataStoreUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->State$Int$class-DataStoreUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->Int$class-DataStoreUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-DataStoreUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->State$Int$class-DataStoreUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
