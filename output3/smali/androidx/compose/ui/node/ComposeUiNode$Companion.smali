.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field public static final Constructor:Lkotlin/jvm/functions/Function0;

.field public static final SetDensity:Lkotlin/jvm/functions/Function2;

.field public static final SetLayoutDirection:Lkotlin/jvm/functions/Function2;

.field public static final SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

.field public static final SetModifier:Lkotlin/jvm/functions/Function2;

.field public static final SetViewConfiguration:Lkotlin/jvm/functions/Function2;

.field public static final VirtualConstructor:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 40
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 41
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lkotlin/jvm/functions/Function0;

    .line 42
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lkotlin/jvm/functions/Function2;

    .line 45
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 47
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lkotlin/jvm/functions/Function2;

    .line 49
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 40
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSetDensity()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetLayoutDirection()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetModifier()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 42
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetViewConfiguration()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
