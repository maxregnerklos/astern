.class public final Landroidx/compose/ui/text/input/ImmHelper21;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/ImmHelper;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$wQR5FNZ5Gpg1HM_nqB8XbX-blcs(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/ui/text/input/ImmHelper21;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->showSoftInput$lambda$0(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/ui/text/input/ImmHelper21;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/ImmHelper21;->view:Landroid/view/View;

    return-void
.end method

.method public static final showSoftInput$lambda$0(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/ui/text/input/ImmHelper21;)V
    .locals 2
    .param p0, "$imm"    # Landroid/view/inputmethod/InputMethodManager;
    .param p1, "this$0"    # Landroidx/compose/ui/text/input/ImmHelper21;

    const-string v0, "$imm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p1, Landroidx/compose/ui/text/input/ImmHelper21;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 114
    return-void
.end method


# virtual methods
.method public hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper21;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    return-void
.end method

.method public showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper21;->view:Landroid/view/View;

    new-instance v1, Landroidx/compose/ui/text/input/ImmHelper21$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/text/input/ImmHelper21$$ExternalSyntheticLambda0;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/ui/text/input/ImmHelper21;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method
