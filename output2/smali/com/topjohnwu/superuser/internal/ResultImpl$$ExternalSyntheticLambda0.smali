.class public final synthetic Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/Shell$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/ResultImpl;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/ResultImpl;->$r8$lambda$c5het5Qym93AwkAmjYOCQTGOlwY(Lcom/topjohnwu/superuser/internal/ResultImpl;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method
