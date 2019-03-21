.class final Lmdk;
.super Lmeh;
.source "PG"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:F

.field private final o:Z

.field private final p:F


# direct methods
.method constructor <init>(ZZZIFFFFFFFFFZZ)V
    .locals 0

    invoke-direct {p0}, Lmeh;-><init>()V

    iput-boolean p1, p0, Lmdk;->l:Z

    iput-boolean p2, p0, Lmdk;->k:Z

    iput-boolean p3, p0, Lmdk;->m:Z

    iput p4, p0, Lmdk;->j:I

    iput p5, p0, Lmdk;->b:F

    iput p6, p0, Lmdk;->n:F

    iput p7, p0, Lmdk;->g:F

    iput p8, p0, Lmdk;->p:F

    iput p9, p0, Lmdk;->i:F

    iput p10, p0, Lmdk;->h:F

    iput p11, p0, Lmdk;->c:F

    iput p12, p0, Lmdk;->e:F

    iput p13, p0, Lmdk;->d:F

    iput-boolean p14, p0, Lmdk;->f:Z

    iput-boolean p15, p0, Lmdk;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmdk;->l:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmdk;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmdk;->m:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmdk;->j:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmdk;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmeh;

    if-eqz v2, :cond_2

    check-cast p1, Lmeh;

    iget-boolean v2, p0, Lmdk;->l:Z

    invoke-virtual {p1}, Lmeh;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmdk;->k:Z

    invoke-virtual {p1}, Lmeh;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmdk;->m:Z

    invoke-virtual {p1}, Lmeh;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->j:I

    invoke-virtual {p1}, Lmeh;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdk;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lmeh;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmdk;->f:Z

    invoke-virtual {p1}, Lmeh;->n()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmdk;->o:Z

    invoke-virtual {p1}, Lmeh;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lmdk;->n:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lmdk;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lmdk;->p:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    iget-boolean v0, p0, Lmdk;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmdk;->k:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmdk;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->p:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v3, p0, Lmdk;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lmdk;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lmdk;->o:Z

    if-nez v3, :cond_0

    :goto_4
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_4

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lmdk;->i:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmdk;->h:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lmdk;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lmdk;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lmdk;->d:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmdk;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmdk;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmdk;->l:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmdk;->k:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmdk;->m:Z

    move-object/from16 v0, p0

    iget v4, v0, Lmdk;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lmdk;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lmdk;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Lmdk;->g:F

    move-object/from16 v0, p0

    iget v8, v0, Lmdk;->p:F

    move-object/from16 v0, p0

    iget v9, v0, Lmdk;->i:F

    move-object/from16 v0, p0

    iget v10, v0, Lmdk;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lmdk;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lmdk;->e:F

    move-object/from16 v0, p0

    iget v13, v0, Lmdk;->d:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmdk;->f:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmdk;->o:Z

    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x27c

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Settings{oneLinePerBlock="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mergeBlocksSameColumn="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderIndividualBlocksColumnar="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxTextBlocks="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", absolutePruneMinAveCharsPerLine="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativePruneBestBlockMaxLineCountMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightMarginHeightMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", widthMarginHeightMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingLineHeightRatio="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingAngleDegDelta="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxLineGapMultiplier="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingLineHeightRatio="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingAngleDegDelta="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerBlockInitiallySelected="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verboseLogging="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
