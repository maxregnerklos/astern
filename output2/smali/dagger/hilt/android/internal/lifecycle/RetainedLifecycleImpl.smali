.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "RetainedLifecycleImpl.java"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;
.implements Ldagger/hilt/android/ViewModelLifecycle;


# instance fields
.field public final listeners:Ljava/util/Set;

.field public onClearedDispatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchOnCleared()V
    .locals 2

    .line 50
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 52
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;

    .line 53
    .local v1, "listener":Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    invoke-interface {v1}, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;->onCleared()V

    .line 54
    .end local v1    # "listener":Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
