.class public abstract Lkotlin/collections/CollectionsKt___CollectionsJvmKt;
.super Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.source "_CollectionsJvm.kt"


# direct methods
.method public static final reverse(Ljava/util/List;)V
    .locals 1
    .param p0, "$this$reverse"    # Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    return-void
.end method
