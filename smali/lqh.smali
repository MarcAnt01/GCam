.class final Llqh;
.super Llqo;
.source "PG"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Llqo;-><init>()V

    iput p1, p0, Llqh;->b:I

    iput p2, p0, Llqh;->a:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llqh;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Llqh;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llqo;

    if-eqz v2, :cond_2

    check-cast p1, Llqo;

    iget v2, p0, Llqh;->b:I

    invoke-virtual {p1}, Llqo;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llqh;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llqo;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 2

    const v1, 0xf4243

    iget v0, p0, Llqh;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Llqh;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llqh;->b:I

    iget v1, p0, Llqh;->a:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OrientationAndConfidence{orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
