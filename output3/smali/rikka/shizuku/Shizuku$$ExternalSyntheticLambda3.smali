.class public final synthetic Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

    iput p2, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

    iget v1, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2}, Lrikka/shizuku/Shizuku;->$r8$lambda$sFH7tQsoZjOLIOhQP_SKZEM6i6E(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method
