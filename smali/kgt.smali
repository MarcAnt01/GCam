.class final Lkgt;
.super Lkhb;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lkhb;-><init>()V

    iput p1, p0, Lkgt;->a:I

    iput p2, p0, Lkgt;->b:I

    iput p3, p0, Lkgt;->c:I

    iput p4, p0, Lkgt;->d:I

    iput p5, p0, Lkgt;->e:I

    iput p6, p0, Lkgt;->f:I

    iput p7, p0, Lkgt;->g:I

    iput p8, p0, Lkgt;->h:I

    iput p9, p0, Lkgt;->j:I

    iput p10, p0, Lkgt;->i:I

    iput p11, p0, Lkgt;->k:I

    iput p12, p0, Lkgt;->l:I

    iput p13, p0, Lkgt;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkgt;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkgt;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkgt;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkgt;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkgt;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkhb;

    if-eqz v2, :cond_2

    check-cast p1, Lkhb;

    iget v2, p0, Lkgt;->a:I

    invoke-virtual {p1}, Lkhb;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->b:I

    invoke-virtual {p1}, Lkhb;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->c:I

    invoke-virtual {p1}, Lkhb;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->d:I

    invoke-virtual {p1}, Lkhb;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->e:I

    invoke-virtual {p1}, Lkhb;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->f:I

    invoke-virtual {p1}, Lkhb;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->g:I

    invoke-virtual {p1}, Lkhb;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->h:I

    invoke-virtual {p1}, Lkhb;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->j:I

    invoke-virtual {p1}, Lkhb;->i()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->i:I

    invoke-virtual {p1}, Lkhb;->j()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->k:I

    invoke-virtual {p1}, Lkhb;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->l:I

    invoke-virtual {p1}, Lkhb;->l()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgt;->m:I

    invoke-virtual {p1}, Lkhb;->m()I

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

.method public final f()I
    .locals 1

    iget v0, p0, Lkgt;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkgt;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkgt;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lkgt;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgt;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkgt;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkgt;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lkgt;->k:I

    return v0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Lkgt;->l:I

    const/16 v1, 0x78

    const/16 v2, 0xf0

    if-ne v0, v1, :cond_0

    move v0, v2

    :cond_0
    const/16 v1, 0x1e

    const/16 v2, 0x3c

    if-ne v1, v0, :cond_1

    iget v3, p0, Lkgt;->k:I

    const v1, 0x870

    if-eq v1, v3, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lkgt;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lkgt;->a:I

    iget v1, p0, Lkgt;->b:I

    iget v2, p0, Lkgt;->c:I

    iget v3, p0, Lkgt;->d:I

    iget v4, p0, Lkgt;->e:I

    iget v5, p0, Lkgt;->f:I

    iget v6, p0, Lkgt;->g:I

    iget v7, p0, Lkgt;->h:I

    iget v8, p0, Lkgt;->j:I

    iget v9, p0, Lkgt;->i:I

    iget v10, p0, Lkgt;->k:I

    iget v11, p0, Lkgt;->l:I

    iget v12, p0, Lkgt;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
