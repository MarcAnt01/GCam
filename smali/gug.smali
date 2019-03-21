.class public final Lgug;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/view/View;

.field private final e:I

.field private f:F


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgug;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lgug;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgug;->a:Z

    iput p1, p0, Lgug;->e:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgug;->c:Landroid/graphics/RectF;

    iput-object p2, p0, Lgug;->d:Landroid/view/View;

    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lgug;->e:I

    invoke-virtual {p0}, Lgug;->rect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lgug;->rect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lgug;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int v3, v0, v2

    iget-object v0, p0, Lgug;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v2, v10, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v9

    iget-object v4, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    aget v2, v2, v1

    iget-object v8, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v0, v4

    iget-object v4, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lgug;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :goto_0
    new-array v4, v10, [I

    iget-object v5, p0, Lgug;->d:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v1

    sub-int v1, v2, v1

    aget v2, v4, v9

    sub-int/2addr v0, v2

    iget-object v2, p0, Lgug;->c:Landroid/graphics/RectF;

    sub-int v4, v1, v3

    int-to-float v4, v4

    sub-int v5, v0, v3

    int-to-float v5, v5

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgug;->c:Landroid/graphics/RectF;

    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iput p1, p0, Lgug;->f:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget-boolean v0, p0, Lgug;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgug;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    iget-boolean v0, p0, Lgug;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgug;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_0
    return-void
.end method
