.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 64
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->invoke(Landroidx/compose/ui/graphics/vector/GroupComponent;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/GroupComponent;F)V
    .locals 1
    .param p1, "$this$set"    # Landroidx/compose/ui/graphics/vector/GroupComponent;
    .param p2, "it"    # F

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    return-void
.end method
