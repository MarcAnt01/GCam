.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:F

.field private c:[F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensController"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljht;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 11

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Ljht;->c:[F

    iput v1, p0, Ljht;->a:F

    iput v1, p0, Ljht;->e:F

    iget v0, p0, Ljht;->e:F

    const v1, 0x358637bd    # 1.0E-6f

    add-float/2addr v0, v1

    iput v0, p0, Ljht;->d:F

    if-eqz p1, :cond_3

    if-nez p1, :cond_4

    :cond_0
    sget-object v0, Ljht;->b:Ljava/lang/String;

    const-string v1, "The RGBZ was invalid or had no depth!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Ljht;->e:F

    iget v2, p0, Ljht;->d:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v6

    move-object v0, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Ljht;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object v0

    iput-object v0, p0, Ljht;->c:[F

    iget v5, p0, Ljht;->e:F

    iget v6, p0, Ljht;->d:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v1, v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v8, v1, v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v9, v1, v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v10, v1, v0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Ljht;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget v7, v2, v3

    add-float/2addr v0, v7

    const v7, 0x3ecccccd    # 0.4f

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    mul-float v0, v6, v5

    sub-float v1, v6, v5

    int-to-float v2, v3

    mul-float/2addr v1, v2

    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    div-float/2addr v0, v1

    iput v0, p0, Ljht;->a:F

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v0

    iput v0, p0, Ljht;->e:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v0

    iput v0, p0, Ljht;->d:F

    goto/16 :goto_0
.end method

.method public static a()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method private static a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F
    .locals 7

    div-int/lit8 v0, p3, 0xa

    mul-int/lit8 v1, v0, 0xa

    div-int/lit8 v0, p5, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    const/16 v2, 0x40

    new-array v3, v2, [F

    move v2, v0

    :goto_0
    if-lt v2, p6, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    aget v2, v3, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x40

    if-ge v0, v2, :cond_4

    aget v2, v3, v0

    div-float/2addr v2, v1

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_3
    if-ge v0, p4, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    mul-float v5, p1, p2

    div-float v4, v5, v4

    sub-float v4, p2, v4

    sub-float v5, p2, p1

    div-float/2addr v4, v5

    const/high16 v5, 0x427c0000    # 63.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aget v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    aput v5, v3, v4

    :cond_2
    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0xa

    move v2, v0

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method final a(FF)F
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sub-float v0, v1, p2

    mul-float v3, p1, v0

    add-float v0, p2, v1

    mul-float v4, p1, v0

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    const/16 v5, 0x40

    if-ge v0, v5, :cond_0

    iget v5, p0, Ljht;->d:F

    iget v6, p0, Ljht;->e:F

    mul-float v7, v5, v6

    sub-float v6, v5, v6

    int-to-float v8, v0

    mul-float/2addr v6, v8

    const/high16 v8, 0x427c0000    # 63.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    div-float v5, v7, v5

    sub-float v6, v3, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v7, v5, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Ljht;->c:[F

    aget v8, v8, v0

    add-float/2addr v6, v7

    mul-float/2addr v6, v8

    div-float v5, v6, v5

    add-float/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final a(FFF)F
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljht;->a(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    div-float/2addr p3, v0

    :cond_0
    return p3
.end method
