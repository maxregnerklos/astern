.class public Landroidx/fragment/app/FragmentStateManager$1;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentStateManager;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentStateManager;

.field public final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentStateManager;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/FragmentStateManager;

    .line 540
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->this$0:Landroidx/fragment/app/FragmentStateManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 543
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 544
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 549
    return-void
.end method
