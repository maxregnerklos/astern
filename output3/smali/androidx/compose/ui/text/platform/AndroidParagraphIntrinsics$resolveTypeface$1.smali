.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    move-object v3, p4

    check-cast v3, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .param p4, "fontSynthesis"    # I

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 92
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 98
    .local v0, "result":Landroidx/compose/runtime/State;
    instance-of v1, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->access$getResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    .line 100
    .local v1, "newHead":Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {v2, v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->access$setResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .end local v1    # "newHead":Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 98
    :goto_0
    return-object v1
.end method
