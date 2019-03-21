.class public final Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static approximateEVStepsForGain(DLandroid/util/Rational;Landroid/util/Range;)I
    .locals 10

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, -0x1

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-gt v1, v8, :cond_2

    invoke-static {v1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;->gainForEVStep(ILandroid/util/Rational;)D

    move-result-wide v2

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    move-wide v2, v4

    :goto_1
    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v2, v6

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static evForGain(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static gainForEV(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static gainForEVStep(ILandroid/util/Rational;)D
    .locals 3

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;->gainForEV(D)D

    move-result-wide v0

    return-wide v0
.end method
