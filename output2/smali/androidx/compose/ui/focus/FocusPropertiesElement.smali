.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final scope:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "scope"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 186
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    .line 185
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->create()Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;
    .locals 2

    .line 188
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    iget-object v3, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusPropertiesElement(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->update(Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;)Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;)Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-apply-FocusPropertiesElement$update$1":I
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;->setFocusPropertiesScope(Lkotlin/jvm/functions/Function1;)V

    .line 192
    nop

    .line 190
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;
    .end local v1    # "$i$a$-apply-FocusPropertiesElement$update$1":I
    nop

    .line 192
    return-object p1
.end method
