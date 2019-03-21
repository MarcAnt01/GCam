.class public Lcom/google/googlex/gcam/androidutils/ColorUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorMapHSV(F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public static colorMapHSVA(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v1
.end method

.method public static convertYUVtoARGB(III)I
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0xff

    int-to-float v2, p1

    const v3, 0x3fb374bc    # 1.402f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int v4, p0, v3

    int-to-float v5, p2

    const v3, 0x3eb020c5    # 0.344f

    mul-float/2addr v3, v5

    const v6, 0x3f36c8b4    # 0.714f

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, p0, v2

    const v2, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v2, p0

    if-le v4, v0, :cond_5

    move v4, v0

    :cond_0
    :goto_0
    if-le v3, v0, :cond_4

    move v3, v0

    :cond_1
    :goto_1
    if-le v2, v0, :cond_2

    :goto_2
    shl-int/lit8 v1, v4, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_2
    if-gez v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_5
    if-gez v4, :cond_0

    move v4, v1

    goto :goto_0
.end method

.method public static floatToByte(F)B
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public static hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v1, v0, v0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    float-to-int v5, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    sub-float v2, v6, v4

    mul-float/2addr v2, v0

    mul-float v3, v4, v1

    sub-float v3, v6, v3

    mul-float/2addr v3, v0

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    sub-float v1, v6, v1

    mul-float/2addr v1, v0

    packed-switch v5, :pswitch_data_0

    move v1, v2

    move v2, v3

    :goto_1
    :pswitch_0
    new-instance v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    move-object v0, v3

    goto :goto_0

    :pswitch_1
    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :pswitch_2
    move v1, v3

    move v7, v0

    move v0, v2

    move v2, v7

    goto :goto_1

    :pswitch_3
    move v7, v2

    move v2, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :pswitch_4
    move v1, v0

    move v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static intToFloat(I)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static intToFloat(IIII)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result v1

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result v2

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result v3

    invoke-static {p3}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static intToUByte(I)B
    .locals 1

    int-to-byte v0, p0

    return v0
.end method

.method public static randomColorForInteger(J)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 8

    const-wide v4, 0xfffffffbL

    const-wide/16 v6, 0xff

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    mul-long v0, p0, p0

    rem-long/2addr v0, v4

    const-wide/32 v2, 0x7ffffffd

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    sub-long v0, v4, v0

    :cond_0
    :goto_0
    and-long v2, v0, v6

    long-to-int v2, v2

    const/16 v3, 0x8

    shr-long v4, v0, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    const/16 v4, 0x10

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x18

    shr-long/2addr v0, v5

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(IIII)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static saturate(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0
.end method
