.class public Lcom/google/googlex/gcam/androidutils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-ltz v0, :cond_1

    cmpl-float v0, p0, p2

    if-gtz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_0
.end method

.method public static divideToFloat(II)F
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public static linearRescaleRanges(FFFFF)F
    .locals 2

    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    sub-float v1, p4, p3

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method

.method public static linearRescaleRangesAndRound(FFFFF)I
    .locals 2

    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    sub-float v1, p4, p3

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static mod(II)I
    .locals 1

    rem-int v0, p0, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p1

    return v0
.end method

.method public static numBins(II)I
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static roundToInt(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static unsignedShortAsInt(S)I
    .locals 1

    int-to-char v0, p0

    return v0
.end method
