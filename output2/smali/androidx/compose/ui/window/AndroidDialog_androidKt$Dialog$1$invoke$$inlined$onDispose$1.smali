.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

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
    .local v0, "$i$a$-onDispose-AndroidDialog_androidKt$Dialog$1$1":I
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 486
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogWrapper;->disposeComposition()V

    .line 487
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-AndroidDialog_androidKt$Dialog$1$1":I
    nop

    .line 65
    return-void
.end method
