.class public final Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserdataCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/UserdataCardKt;->UserdataCard(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 0
    .param p1, "it"    # Z

    .line 28
    return-void
.end method
