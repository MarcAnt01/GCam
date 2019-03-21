.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    cmpl-float v2, v2, v3

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
