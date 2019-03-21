.class final Llqg;
.super Llqn;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Llqn;-><init>()V

    iput p1, p0, Llqg;->c:I

    iput-wide p2, p0, Llqg;->b:J

    iput-wide p4, p0, Llqg;->a:J

    iput-wide p6, p0, Llqg;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llqg;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llqg;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llqg;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llqg;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llqn;

    if-eqz v2, :cond_2

    check-cast p1, Llqn;

    iget v2, p0, Llqg;->c:I

    invoke-virtual {p1}, Llqn;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llqg;->b:J

    invoke-virtual {p1}, Llqn;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llqg;->a:J

    invoke-virtual {p1}, Llqn;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llqg;->d:J

    invoke-virtual {p1}, Llqn;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

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
    .locals 12

    const/16 v11, 0x20

    const v10, 0xf4243

    iget v0, p0, Llqg;->c:I

    iget-wide v2, p0, Llqg;->b:J

    iget-wide v4, p0, Llqg;->a:J

    iget-wide v6, p0, Llqg;->d:J

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    ushr-long v8, v2, v11

    xor-long/2addr v2, v8

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    ushr-long v2, v4, v11

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    ushr-long v2, v6, v11

    xor-long/2addr v2, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Llqg;->c:I

    iget-wide v2, p0, Llqg;->b:J

    iget-wide v4, p0, Llqg;->a:J

    iget-wide v6, p0, Llqg;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v8, 0x109

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ClassificationMetrics{numCoarseVerticalClassifierCalls="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coarseVerticalClassificationDurationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coarseOrientationClassificationDurationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ocrOrientationClassificationDurationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
