.class public abstract Landroidx/compose/animation/core/StartOffsetType;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/StartOffsetType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

.field public static final Delay:I

.field public static final FastForward:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/StartOffsetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/StartOffsetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 180
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/StartOffsetType;->Delay:I

    .line 185
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/StartOffsetType;->FastForward:I

    return-void
.end method

.method public static final synthetic access$getDelay$cp()I
    .locals 1

    .line 174
    sget v0, Landroidx/compose/animation/core/StartOffsetType;->Delay:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method
