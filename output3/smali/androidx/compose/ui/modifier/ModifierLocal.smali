.class public abstract Landroidx/compose/ui/modifier/ModifierLocal;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# instance fields
.field public final defaultFactory:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "defaultFactory"    # Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
