.class public final enum Landroidx/compose/foundation/text/HandleState;
.super Ljava/lang/Enum;
.source "CoreTextField.kt"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/HandleState;

.field public static final enum Cursor:Landroidx/compose/foundation/text/HandleState;

.field public static final enum None:Landroidx/compose/foundation/text/HandleState;

.field public static final enum Selection:Landroidx/compose/foundation/text/HandleState;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/foundation/text/HandleState;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 686
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 694
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    const-string v1, "Selection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 703
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    const-string v1, "Cursor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    invoke-static {}, Landroidx/compose/foundation/text/HandleState;->$values()[Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/HandleState;->$VALUES:[Landroidx/compose/foundation/text/HandleState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 679
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/text/HandleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public static values()[Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->$VALUES:[Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method
