.class public Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m10:F

.field public m11:F

.field public m12:F

.field public m20:F

.field public m21:F

.field public m22:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    return-void
.end method

.method constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iput p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iput p7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iput p5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iput p8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iput p6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iput p9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

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

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toFloatArray()[F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    aput v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[\t%f\t%f\t%f\t]\n[\t%f\t%f\t%f\t]\n[\t%f\t%f\t%f\t]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
