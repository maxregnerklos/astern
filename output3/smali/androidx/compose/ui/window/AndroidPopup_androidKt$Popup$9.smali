.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$changed:I

    iput p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$content:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
