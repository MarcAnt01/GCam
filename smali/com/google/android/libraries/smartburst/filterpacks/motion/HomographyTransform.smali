.class public final Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TRANSFORM_COLUMNS:I = 0x3

.field public static final TRANSFORM_DIMENSION:I = 0x9

.field public static final TRANSFORM_ROWS:I = 0x3


# instance fields
.field public final isPanAndZoom:Z

.field public final mTransform:[F


# direct methods
.method private constructor <init>(FFF)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p3, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aput p3, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x2

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v3, p1

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/4 v2, 0x4

    aput p3, v0, v2

    const/4 v2, 0x5

    add-float v3, p2, p2

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    aput v4, v0, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isPanAndZoom:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>([F)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Transform length must be of length 9"

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isPanAndZoom:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 7

    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v2

    new-array v3, v6, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget v4, v1, v0

    mul-float/2addr v4, p1

    aget v5, v2, v0

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public static createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;-><init>([F)V

    return-object v0
.end method

.method public static createIdentityArray()[F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    return-object v0
.end method

.method public static createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityArray()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public static createIdentityPanAndZoom()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createPanAndZoom(FFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public static createPanAndZoom(FFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;-><init>(FFF)V

    return-object v0
.end method

.method public static createRotation(F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createRotationAndZoom(FF)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public static createRotationAndZoom(FF)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    float-to-double v2, p0

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p1

    aput v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v4, v4

    mul-float/2addr v4, p1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p1

    aput v4, v0, v1

    const/4 v1, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v6, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    aput v6, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;-><init>([F)V

    return-object v1
.end method


# virtual methods
.method public final closeTo(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v3, v3, v1

    iget-object v4, p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpg-float v1, v2, p2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getDisplacementX()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getDisplacementY()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getValue(I)F
    .locals 2

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Exceeds transform dimensions."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v0, v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValue(II)F
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v4, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Exceeds row limit."

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-ge p2, v4, :cond_0

    :goto_1
    const-string v0, "Exceeds column limit."

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final getZoom()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v0, v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final isDegenerateHomography()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget v0, v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIdentity()Z
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPanAndZoomOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isPanAndZoom:Z

    return v0
.end method

.method public final isTranslationOnly()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v3, v2, v1

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    aget v3, v2, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget v3, v2, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, v2, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x6

    aget v3, v2, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x7

    aget v3, v2, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0x8

    aget v2, v2, v3

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final normalize()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v0, v0, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v2, v1, v0

    aget v3, v1, v4

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final quadInOpenGL4DCoordinate([F)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aget v1, v0, v4

    neg-float v1, v1

    aget v2, v0, v5

    sub-float/2addr v1, v2

    aget v2, v0, v6

    add-float/2addr v1, v2

    aput v1, p1, v4

    aget v1, v0, v7

    neg-float v1, v1

    aget v2, v0, v8

    sub-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, v0, v2

    add-float/2addr v1, v2

    aput v1, p1, v5

    const/4 v1, 0x0

    aput v1, p1, v6

    const/4 v1, 0x6

    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x7

    aget v2, v0, v2

    sub-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, v0, v2

    add-float/2addr v1, v2

    aput v1, p1, v7

    aget v1, v0, v4

    aget v2, v0, v5

    sub-float/2addr v1, v2

    aget v2, v0, v6

    add-float/2addr v1, v2

    aput v1, p1, v8

    const/4 v1, 0x5

    aget v2, v0, v7

    aget v3, v0, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, p1, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    sub-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0x8

    aget v2, v0, v4

    neg-float v2, v2

    aget v3, v0, v5

    add-float/2addr v2, v3

    aget v3, v0, v6

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0x9

    aget v2, v0, v7

    neg-float v2, v2

    aget v3, v0, v8

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, p1, v1

    const/16 v1, 0xb

    const/4 v2, 0x6

    aget v2, v0, v2

    neg-float v2, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0xc

    aget v2, v0, v4

    aget v3, v0, v5

    add-float/2addr v2, v3

    aget v3, v0, v6

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0xd

    aget v2, v0, v7

    aget v3, v0, v8

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, p1, v1

    const/16 v1, 0xf

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v0, v0, v3

    add-float/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public final setValue(IF)V
    .locals 2

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Exceeds transform dimensions."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    aput p2, v0, p1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(IIF)V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v4, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Exceeds row limit."

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-ge p2, v4, :cond_0

    :goto_1
    const-string v0, "Exceeds column limit."

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final toArray()[F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->mTransform:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x99

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
