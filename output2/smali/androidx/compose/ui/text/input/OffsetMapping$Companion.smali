.class public final Landroidx/compose/ui/text/input/OffsetMapping$Companion;
.super Ljava/lang/Object;
.source "OffsetMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/OffsetMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

.field public static final Identity:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 54
    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method
