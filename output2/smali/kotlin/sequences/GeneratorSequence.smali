.class public final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getInitialValue:Lkotlin/jvm/functions/Function0;

.field public final getNextValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 586
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 612
    return-object v0
.end method
