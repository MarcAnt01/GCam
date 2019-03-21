.class public Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/image/DepthTransform;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "RangeInverse"


# instance fields
.field public final far:F

.field public final near:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->near:F

    iput p2, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->far:F

    return-void
.end method


# virtual methods
.method public getFar()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->far:F

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeInverse"

    return-object v0
.end method

.method public getNear()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->near:F

    return v0
.end method

.method public quantize(F)I
    .locals 5

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->far:F

    iget v1, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->near:F

    const/4 v2, 0x0

    const/16 v3, 0xff

    mul-float v4, v1, v0

    div-float/2addr v4, p1

    sub-float v4, v0, v4

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public reconstruct(I)F
    .locals 5

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->far:F

    iget v1, p0, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;->near:F

    mul-float v2, v0, v1

    sub-float v1, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    return v0
.end method
