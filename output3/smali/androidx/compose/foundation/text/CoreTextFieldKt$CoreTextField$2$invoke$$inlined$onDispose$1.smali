.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $state$inlined:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/TextFieldState;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-onDispose-CoreTextFieldKt$CoreTextField$2$1":I
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/TextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 488
    :cond_0
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-CoreTextFieldKt$CoreTextField$2$1":I
    nop

    .line 65
    return-void
.end method
