.class public final synthetic Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/CallbackList;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/CallbackList;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/CallbackList;

    iput-object p2, p0, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/CallbackList;

    iget-object v1, p0, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/CallbackList;->$r8$lambda$D2lSLgnSc-SyJC92gAbroeM6Dls(Lcom/topjohnwu/superuser/CallbackList;Ljava/lang/Object;)V

    return-void
.end method
