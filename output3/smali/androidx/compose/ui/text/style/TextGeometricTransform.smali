.class public final Landroidx/compose/ui/text/style/TextGeometricTransform;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

.field public static final None:Landroidx/compose/ui/text/style/TextGeometricTransform;


# instance fields
.field public final scaleX:F

.field public final skewX:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 39
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "skewX"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 35
    iput p2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 33
    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v3, v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 53
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v3, v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 54
    :cond_5
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    return v0
.end method

.method public final getSkewX()F
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 59
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
