.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$poolingContainerListener$1;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$poolingContainerListener$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
