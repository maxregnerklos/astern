.class public final Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/selection/WordIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPunctuation$ui_text_release(I)Z
    .locals 2
    .param p1, "cp"    # I

    .line 292
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 293
    .local v0, "type":I
    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 294
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 295
    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 296
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 297
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 298
    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 299
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 293
    :goto_1
    return v1
.end method
