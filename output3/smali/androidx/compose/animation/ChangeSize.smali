.class public final Landroidx/compose/animation/ChangeSize;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final clip:Z

.field public final size:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V
    .locals 1
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p2, "size"    # Lkotlin/jvm/functions/Function1;
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p4, "clip"    # Z

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    .line 753
    iput-object p2, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    .line 754
    iput-object p3, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 755
    iput-boolean p4, p0, Landroidx/compose/animation/ChangeSize;->clip:Z

    .line 751
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/ChangeSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/ChangeSize;

    iget-object v3, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, v1, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v4, v1, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/animation/ChangeSize;->clip:Z

    iget-boolean v1, v1, Landroidx/compose/animation/ChangeSize;->clip:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 752
    iget-object v0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 754
    iget-object v0, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getClip()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Landroidx/compose/animation/ChangeSize;->clip:Z

    return v0
.end method

.method public final getSize()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/animation/ChangeSize;->clip:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeSize(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/ChangeSize;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
