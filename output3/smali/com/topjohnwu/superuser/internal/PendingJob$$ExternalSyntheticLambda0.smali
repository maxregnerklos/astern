.class public final synthetic Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/topjohnwu/superuser/Shell$GetShellCallback;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/PendingJob;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    return-void
.end method


# virtual methods
.method public final onShell(Lcom/topjohnwu/superuser/Shell;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->$r8$lambda$bS70F1tiBbXB-YYIpfktjueOJJc(Lcom/topjohnwu/superuser/internal/PendingJob;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method
