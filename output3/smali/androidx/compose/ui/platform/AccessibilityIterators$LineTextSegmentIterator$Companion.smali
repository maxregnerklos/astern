.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .locals 2

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$setLineInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V

    .line 351
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
