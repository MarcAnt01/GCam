.class final Lkfs;
.super Lkft;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lkft;-><init>()V

    iput-boolean p1, p0, Lkfs;->a:Z

    iput-boolean p2, p0, Lkfs;->b:Z

    iput-boolean p3, p0, Lkfs;->d:Z

    iput-boolean p4, p0, Lkfs;->c:Z

    iput-boolean p5, p0, Lkfs;->e:Z

    iput-boolean p6, p0, Lkfs;->g:Z

    iput-boolean p7, p0, Lkfs;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkft;

    if-eqz v2, :cond_2

    check-cast p1, Lkft;

    iget-boolean v2, p0, Lkfs;->a:Z

    invoke-virtual {p1}, Lkft;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->b:Z

    invoke-virtual {p1}, Lkft;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->d:Z

    invoke-virtual {p1}, Lkft;->c()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->c:Z

    invoke-virtual {p1}, Lkft;->d()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->e:Z

    invoke-virtual {p1}, Lkft;->e()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->g:Z

    invoke-virtual {p1}, Lkft;->f()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkfs;->f:Z

    invoke-virtual {p1}, Lkft;->g()Z

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkfs;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0xf4243

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v0, p0, Lkfs;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lkfs;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lkfs;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lkfs;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lkfs;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lkfs;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lkfs;->f:Z

    if-nez v3, :cond_0

    :goto_6
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_6

    :cond_1
    move v0, v2

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lkfs;->a:Z

    iget-boolean v1, p0, Lkfs;->b:Z

    iget-boolean v2, p0, Lkfs;->d:Z

    iget-boolean v3, p0, Lkfs;->c:Z

    iget-boolean v4, p0, Lkfs;->e:Z

    iget-boolean v5, p0, Lkfs;->g:Z

    iget-boolean v6, p0, Lkfs;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xfc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CamcorderCameraConfig{sessionShouldUseAeTargetFps="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useGoogLlv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
