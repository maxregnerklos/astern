.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source "WriteMode.kt"


# static fields
.field public static final synthetic $VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum LIST:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum MAP:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum OBJ:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static final synthetic $values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->$values()[Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "begin"    # C
    .param p4, "end"    # C

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    .line 0
    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/internal/WriteMode;

    return-object v0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

    return-object v0
.end method
