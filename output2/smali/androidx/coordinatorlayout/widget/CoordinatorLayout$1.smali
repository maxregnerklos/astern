.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3312
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 3316
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
