.class public final Landroidx/compose/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontWeight$Companion;
    }
.end annotation


# static fields
.field public static final Black:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Bold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

.field public static final ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Light:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Medium:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Normal:Landroidx/compose/ui/text/font/FontWeight;

.field public static final SemiBold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Thin:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W100:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W200:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W300:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W400:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W500:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W600:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W700:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W800:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W900:Landroidx/compose/ui/text/font/FontWeight;

.field public static final values:Ljava/util/List;


# instance fields
.field public final weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 36
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v1, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    sput-object v1, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    .line 73
    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 76
    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 79
    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 87
    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 90
    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 93
    nop

    .line 94
    const/16 v9, 0x9

    new-array v9, v9, [Landroidx/compose/ui/text/font/FontWeight;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    .line 95
    const/4 v0, 0x1

    aput-object v1, v9, v0

    .line 94
    nop

    .line 96
    const/4 v0, 0x2

    aput-object v2, v9, v0

    .line 94
    nop

    .line 97
    const/4 v0, 0x3

    aput-object v3, v9, v0

    .line 94
    nop

    .line 98
    const/4 v0, 0x4

    aput-object v4, v9, v0

    .line 94
    nop

    .line 99
    const/4 v0, 0x5

    aput-object v5, v9, v0

    .line 94
    nop

    .line 100
    const/4 v0, 0x6

    aput-object v6, v9, v0

    .line 94
    nop

    .line 101
    const/4 v0, 0x7

    aput-object v7, v9, v0

    .line 94
    nop

    .line 102
    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 94
    nop

    .line 93
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "weight"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 106
    nop

    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 110
    nop

    .line 31
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-FontWeight$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-FontWeight$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/text/font/FontWeight;)I
    .locals 2
    .param p1, "other"    # Landroidx/compose/ui/text/font/FontWeight;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    if-eq v1, v3, :cond_2

    return v2

    .line 120
    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
