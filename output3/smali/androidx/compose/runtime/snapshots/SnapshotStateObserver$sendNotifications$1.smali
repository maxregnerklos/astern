.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 79
    nop

    :cond_0
    nop

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    monitor-enter v0

    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-synchronized-SnapshotStateObserver$sendNotifications$1$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    nop

    .line 84
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 462
    .local v6, "size$iv":I
    if-lez v6, :cond_2

    .line 463
    const/4 v7, 0x0

    .line 464
    .local v7, "i$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 466
    .local v8, "content$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v9, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v10, 0x0

    .line 85
    .local v10, "$i$a$-forEach-SnapshotStateObserver$sendNotifications$1$1$1":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    nop

    .line 466
    .end local v9    # "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v10    # "$i$a$-forEach-SnapshotStateObserver$sendNotifications$1$1$1":I
    nop

    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    if-lt v7, v6, :cond_1

    .line 470
    .end local v7    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 88
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv":I
    :try_start_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    .line 89
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
    throw v4

    .line 91
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
    :cond_3
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SnapshotStateObserver$sendNotifications$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit v0

    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 80
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
