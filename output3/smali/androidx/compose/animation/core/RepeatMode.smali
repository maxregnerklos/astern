.class public final enum Landroidx/compose/animation/core/RepeatMode;
.super Ljava/lang/Enum;
.source "AnimationSpec.kt"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Restart:Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Reverse:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/animation/core/RepeatMode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 359
    new-instance v0, Landroidx/compose/animation/core/RepeatMode;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 364
    new-instance v0, Landroidx/compose/animation/core/RepeatMode;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {}, Landroidx/compose/animation/core/RepeatMode;->$values()[Landroidx/compose/animation/core/RepeatMode;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method

.method public static values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method
