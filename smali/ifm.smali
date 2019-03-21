.class final Lifm;
.super Ligf;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Landroid/graphics/RectF;

.field private final d:J


# direct methods
.method constructor <init>(ZLandroid/graphics/RectF;FJ)V
    .locals 0

    invoke-direct {p0}, Ligf;-><init>()V

    iput-boolean p1, p0, Lifm;->b:Z

    iput-object p2, p0, Lifm;->c:Landroid/graphics/RectF;

    iput p3, p0, Lifm;->a:F

    iput-wide p4, p0, Lifm;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lifm;->b:Z

    return v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lifm;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lifm;->a:F

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lifm;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Ligf;

    if-eqz v2, :cond_2

    check-cast p1, Ligf;

    iget-boolean v2, p0, Lifm;->b:Z

    invoke-virtual {p1}, Ligf;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lifm;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lifm;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Ligf;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lifm;->d:J

    invoke-virtual {p1}, Ligf;->d()J

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
    .locals 6

    const v3, 0xf4243

    iget-boolean v0, p0, Lifm;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    iget-object v1, p0, Lifm;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    iget v2, p0, Lifm;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-wide v4, p0, Lifm;->d:J

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lifm;->b:Z

    iget-object v1, p0, Lifm;->c:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lifm;->a:F

    iget-wide v4, p0, Lifm;->d:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x65

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TrackingRoi{isTracking="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", trackedLengthMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
