.class public final Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

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
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextGeometricTransform;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "it"    # Landroidx/compose/ui/text/style/TextGeometricTransform;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 272
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextGeometricTransform;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
