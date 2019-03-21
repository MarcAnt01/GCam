.class Llz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:[F


# direct methods
.method protected constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Llz;->b:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llz;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v2, p1, v1

    if-gez v2, :cond_1

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, Llz;->b:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Llz;->a:F

    iget-object v2, p0, Llz;->b:[F

    aget v3, v2, v0

    int-to-float v4, v0

    mul-float/2addr v4, v1

    sub-float v4, p1, v4

    div-float v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
