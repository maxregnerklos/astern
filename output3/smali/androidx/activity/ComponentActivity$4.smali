.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/activity/ComponentActivity;

    .line 306
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 310
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    .line 312
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    invoke-virtual {v0}, Landroidx/activity/contextaware/ContextAwareHelper;->clearAvailableContext()V

    .line 314
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 317
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    invoke-interface {v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;->activityDestroyed()V

    .line 319
    :cond_1
    return-void
.end method
