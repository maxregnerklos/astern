.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

.field public final synthetic f$1:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord$$ExternalSyntheticLambda0;->f$1:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord$$ExternalSyntheticLambda0;->f$1:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;->$r8$lambda$KiKyjHwx3wjzDct3hzLpQg9x7SM(Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;Landroid/content/ServiceConnection;)V

    return-void
.end method
