.class public final enum Landroidx/compose/foundation/layout/SizeMode;
.super Ljava/lang/Enum;
.source "RowColumnImpl.kt"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Expand:Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Wrap:Landroidx/compose/foundation/layout/SizeMode;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/foundation/layout/SizeMode;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/foundation/layout/SizeMode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 761
    new-instance v0, Landroidx/compose/foundation/layout/SizeMode;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 767
    new-instance v0, Landroidx/compose/foundation/layout/SizeMode;

    const-string v1, "Expand"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    invoke-static {}, Landroidx/compose/foundation/layout/SizeMode;->$values()[Landroidx/compose/foundation/layout/SizeMode;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/layout/SizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method public static values()[Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method
