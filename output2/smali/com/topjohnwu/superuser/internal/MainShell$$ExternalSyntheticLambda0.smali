.class public final synthetic Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/MainShell;->$r8$lambda$Nx_ldq-qJ6w_Cyc-n_GGPFl6v8c(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void
.end method
