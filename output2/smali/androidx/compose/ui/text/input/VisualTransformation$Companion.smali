.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

.field public static final None:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 94
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion$None$1;->INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion$None$1;

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNone()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object v0
.end method
