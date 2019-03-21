.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/PointF;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FilmstripTransitionTransformBuilder"

    const-string v1, "Expected that the photos target area is contained in the camera window area."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    div-float v6, v0, v2

    div-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    div-float v0, v3, v0

    :goto_0
    iput v0, p0, Ldhe;->b:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_5

    div-float v0, p5, v0

    :goto_1
    iput v0, p0, Ldhe;->f:F

    iget v6, p0, Ldhe;->b:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float v9, v4, v0

    div-float v10, v7, v8

    cmpl-float v1, v10, v9

    if-gtz v1, :cond_4

    mul-float v1, v0, v10

    move v2, v0

    move v3, v1

    :goto_2
    cmpl-float v1, v10, v9

    if-gtz v1, :cond_3

    sub-float v0, v4, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v0, 0x0

    :goto_3
    iget v4, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1

    sub-float/2addr v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sub-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Ldhe;->c:Landroid/graphics/PointF;

    iget v2, p0, Ldhe;->f:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v1, p5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    add-float v1, v0, v6

    add-float v0, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    sub-float v2, p5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float v2, p5, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Ldhe;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldhe;->h:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ldhe;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldhe;->a:F

    const/4 v0, 0x0

    iput v0, p0, Ldhe;->d:F

    return-void

    :cond_3
    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    div-float v1, v4, v10

    move v2, v1

    move v3, v4

    goto/16 :goto_2

    :cond_5
    div-float v0, p5, v2

    goto/16 :goto_1

    :cond_6
    div-float v0, v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 9

    new-instance v0, Ldhd;

    iget v1, p0, Ldhe;->b:F

    iget v2, p0, Ldhe;->f:F

    iget-object v3, p0, Ldhe;->c:Landroid/graphics/PointF;

    iget-object v4, p0, Ldhe;->g:Landroid/graphics/PointF;

    iget v5, p0, Ldhe;->h:F

    iget v6, p0, Ldhe;->e:F

    iget v7, p0, Ldhe;->a:F

    iget v8, p0, Ldhe;->d:F

    invoke-direct/range {v0 .. v8}, Ldhd;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FFFF)V

    return-object v0
.end method
