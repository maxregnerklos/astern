.class public abstract Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
    }
.end annotation


# static fields
.field public static final Bottom:F

.field public static final Center:F

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

.field public static final Proportional:F

.field public static final Top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 239
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 260
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 269
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    return-void
.end method

.method public static final synthetic access$getProportional$cp()F
    .locals 1

    .line 197
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    return v0
.end method

.method public static constructor-impl(F)F
    .locals 3
    .param p0, "topRatio"    # F

    .line 201
    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return p0

    :cond_4
    const/4 v0, 0x0

    .line 202
    .local v0, "$i$a$-check-LineHeightStyle$Alignment$1":I
    nop

    .line 201
    .end local v0    # "$i$a$-check-LineHeightStyle$Alignment$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # F

    .line 207
    nop

    .line 208
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "LineHeightStyle.Alignment.Top"

    goto :goto_4

    .line 209
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "LineHeightStyle.Alignment.Center"

    goto :goto_4

    .line 210
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_4

    .line 211
    :cond_5
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_4

    .line 212
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_4
    return-object v0
.end method
