.class public abstract Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# direct methods
.method public static final navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 1
    .param p0, "optionsBuilder"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common_release()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method
