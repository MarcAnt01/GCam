.class final Llwi;
.super Llwn;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:J

.field private final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Llwn;-><init>()V

    iput-wide p1, p0, Llwi;->c:J

    iput-object p3, p0, Llwi;->d:Ljava/util/concurrent/TimeUnit;

    iput-wide p4, p0, Llwi;->e:J

    iput-object p6, p0, Llwi;->f:Ljava/util/concurrent/TimeUnit;

    iput-wide p7, p0, Llwi;->a:J

    iput-object p9, p0, Llwi;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Llwi;->c:J

    return-wide v0
.end method

.method final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Llwi;->d:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Llwi;->e:J

    return-wide v0
.end method

.method final d()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Llwi;->f:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method final e()J
    .locals 2

    iget-wide v0, p0, Llwi;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llwn;

    if-eqz v2, :cond_2

    check-cast p1, Llwn;

    iget-wide v2, p0, Llwi;->c:J

    invoke-virtual {p1}, Llwn;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Llwi;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwn;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llwi;->e:J

    invoke-virtual {p1}, Llwn;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Llwi;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwn;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llwi;->a:J

    invoke-virtual {p1}, Llwn;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Llwi;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwn;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

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

.method final f()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    const/16 v11, 0x20

    const v10, 0xf4243

    iget-wide v0, p0, Llwi;->c:J

    iget-object v2, p0, Llwi;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v2

    iget-wide v4, p0, Llwi;->e:J

    iget-object v3, p0, Llwi;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v3

    iget-wide v6, p0, Llwi;->a:J

    ushr-long v8, v0, v11

    xor-long/2addr v0, v8

    long-to-int v0, v0

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    ushr-long v8, v4, v11

    xor-long/2addr v4, v8

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    ushr-long v2, v6, v11

    xor-long/2addr v2, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    iget-object v1, p0, Llwi;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Llwi;->c:J

    iget-object v2, p0, Llwi;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Llwi;->e:J

    iget-object v3, p0, Llwi;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Llwi;->a:J

    iget-object v8, p0, Llwi;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xa0

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Settings{recognizeDuration="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recognizeUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gleamDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gleamUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
