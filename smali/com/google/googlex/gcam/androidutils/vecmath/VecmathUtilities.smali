.class public final Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matrix2x2ToString([F)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    add-int v4, v0, v0

    add-int/2addr v4, v2

    aget v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static matrix3x3ToString([F)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    aget v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static matrix4fListToFloatArray(Ljava/util/List;)[F
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    new-array v2, v0, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    shl-int/lit8 v4, v1, 0x4

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    aput v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x3

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x5

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x7

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x8

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x9

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0xa

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0xb

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0xc

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0xd

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0xe

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0xf

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    aput v0, v2, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static matrix4x4ToString([F)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    shl-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    aget v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toRect2i(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    return-object v0
.end method

.method public static toVector2f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static toVector3f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static toVector4f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static vector4fListToFloatArray(Ljava/util/List;)[F
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    shl-int/lit8 v4, v1, 0x2

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    aput v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x3

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    aput v0, v2, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
