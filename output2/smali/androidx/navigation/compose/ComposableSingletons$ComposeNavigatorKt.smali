.class public final Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;
.super Ljava/lang/Object;
.source "ComposeNavigator.kt"


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;-><init>()V

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    .line 55
    const/4 v0, 0x0

    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$lambda-1$1;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$lambda-1$1;

    const v2, 0x60ab02c3

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$navigation_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
