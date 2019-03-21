.class public final Lfsn;
.super Lfsp;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lfsp;-><init>()V

    iput p1, p0, Lfsn;->a:I

    iput p2, p0, Lfsn;->b:I

    iput p3, p0, Lfsn;->d:I

    iput p4, p0, Lfsn;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfsn;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfsn;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfsn;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfsn;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lfsp;

    if-eqz v2, :cond_2

    check-cast p1, Lfsp;

    iget v2, p0, Lfsn;->a:I

    invoke-virtual {p1}, Lfsp;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfsn;->b:I

    invoke-virtual {p1}, Lfsp;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfsn;->d:I

    invoke-virtual {p1}, Lfsp;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfsn;->c:I

    invoke-virtual {p1}, Lfsp;->d()I

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

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lfsn;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lfsn;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lfsn;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lfsn;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfsn;->a:I

    iget v1, p0, Lfsn;->b:I

    iget v2, p0, Lfsn;->d:I

    iget v3, p0, Lfsn;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x93

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MomentsConfig{contiguousFrameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hdrPlusQueueLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numFramesInSingleBurst="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumAlternatives="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
