.class public final Landroidx/navigation/NavController$popBackStackInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $popped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $saveState:Z

.field public final synthetic $savedState:Lkotlin/collections/ArrayDeque;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:Lkotlin/collections/ArrayDeque;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 557
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController$popBackStackInternal$2;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 559
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 560
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:Lkotlin/collections/ArrayDeque;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 561
    return-void
.end method
