.class public final Landroidx/compose/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final gamma:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 22
    .param p1, "gamma"    # D
    .param p3, "a"    # D
    .param p5, "b"    # D
    .param p7, "c"    # D
    .param p9, "d"    # D
    .param p11, "e"    # D
    .param p13, "f"    # D

    .line 35
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 39
    iput-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 41
    move-wide/from16 v9, p5

    iput-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 43
    iput-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 45
    iput-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 47
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 49
    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 51
    nop

    .line 52
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    .line 53
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_11

    .line 60
    const-wide/16 v15, 0x0

    cmpl-double v17, v7, v15

    if-ltz v17, :cond_10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v19, v7, v17

    if-gtz v19, :cond_10

    .line 67
    cmpg-double v19, v7, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez v19, :cond_0

    move/from16 v19, v20

    goto :goto_0

    :cond_0
    move/from16 v19, v21

    :goto_0
    if-eqz v19, :cond_4

    cmpg-double v19, v3, v15

    if-nez v19, :cond_1

    move/from16 v19, v20

    goto :goto_1

    :cond_1
    move/from16 v19, v21

    :goto_1
    if-nez v19, :cond_3

    cmpg-double v19, v1, v15

    if-nez v19, :cond_2

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    if-nez v19, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 69
    nop

    .line 68
    const-string v0, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 73
    :cond_4
    :goto_3
    cmpl-double v0, v7, v17

    if-ltz v0, :cond_7

    cmpg-double v0, v5, v15

    if-nez v0, :cond_5

    move/from16 v0, v20

    goto :goto_4

    :cond_5
    move/from16 v0, v21

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    nop

    .line 74
    const-string v15, "Parameter c is zero, the transfer function is constant"

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_7
    :goto_5
    cmpg-double v0, v3, v15

    if-nez v0, :cond_8

    move/from16 v0, v20

    goto :goto_6

    :cond_8
    move/from16 v0, v21

    :goto_6
    if-nez v0, :cond_a

    cmpg-double v0, v1, v15

    if-nez v0, :cond_9

    move/from16 v0, v20

    goto :goto_7

    :cond_9
    move/from16 v0, v21

    :goto_7
    if-eqz v0, :cond_c

    :cond_a
    cmpg-double v0, v5, v15

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v20, v21

    :goto_8
    if-nez v20, :cond_f

    .line 86
    :cond_c
    cmpg-double v0, v5, v15

    if-ltz v0, :cond_e

    .line 90
    cmpg-double v0, v3, v15

    if-ltz v0, :cond_d

    cmpg-double v0, v1, v15

    if-ltz v0, :cond_d

    .line 98
    nop

    .line 35
    return-void

    .line 91
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    nop

    .line 91
    const-string v15, "The transfer function must be positive or increasing"

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v15, "The transfer function must be increasing"

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    nop

    .line 80
    const-string v15, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter d must be in the range [0..1], was "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    nop

    .line 62
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters cannot be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 35
    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    move-wide v14, v1

    goto :goto_0

    .line 35
    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    .line 49
    move-wide/from16 v16, v1

    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 99
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v5, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getA()D
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final getB()D
    .locals 2

    .line 41
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final getC()D
    .locals 2

    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final getD()D
    .locals 2

    .line 45
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final getE()D
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final getF()D
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final getGamma()D
    .locals 2

    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferParameters(gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
