.class public final enum Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
.super Ljava/lang/Enum;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntrinsicWidthHeight"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

.field public static final enum Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

.field public static final enum Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 301
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-static {}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->$values()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-object v0
.end method
