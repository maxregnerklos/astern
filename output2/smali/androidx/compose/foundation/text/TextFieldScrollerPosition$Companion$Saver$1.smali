.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 357
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Ljava/util/List;
    .locals 5
    .param p1, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "it"    # Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
