.class public final Llbu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llbm;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:I

.field private h:F

.field private final i:I

.field private final j:Llbh;

.field private final k:Llbj;

.field private final l:Llbi;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/animation/ObjectAnimator;

.field private o:F

.field private final p:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 8

    const/4 v0, 0x0

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Llbw;

    invoke-direct {v2, p0}, Llbw;-><init>(Llbu;)V

    iput-object v2, p0, Llbu;->l:Llbi;

    iput p1, p0, Llbu;->i:I

    iput p2, p0, Llbu;->c:I

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Llbu;->p:I

    iput p4, p0, Llbu;->g:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llbu;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Llbu;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Llbu;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v1, p0, Llbu;->o:F

    invoke-virtual {p0}, Llbu;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Llbu;->a:Z

    iput v0, p0, Llbu;->h:F

    invoke-virtual {p0}, Llbu;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Llbu;->b:D

    iput v1, p0, Llbu;->d:F

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Llbu;->e:F

    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llbu;->j:Llbh;

    iget-object v0, p0, Llbu;->j:Llbh;

    invoke-virtual {p0}, Llbu;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Llbh;->a(D)Llbh;

    move-result-object v0

    iget-wide v2, p0, Llbu;->b:D

    invoke-virtual {v0, v2, v3}, Llbh;->b(D)Llbh;

    move-result-object v0

    iput-boolean v4, v0, Llbh;->a:Z

    iget-object v1, p0, Llbu;->l:Llbi;

    invoke-virtual {v0, v1}, Llbh;->a(Llbi;)Llbh;

    new-instance v0, Llbj;

    new-array v1, v4, [Llbh;

    const/4 v2, 0x0

    iget-object v3, p0, Llbu;->j:Llbh;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Llbj;-><init>([Llbh;)V

    iput-object v0, p0, Llbu;->k:Llbj;

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lkup;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lkup;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Llbv;

    invoke-direct {v1, p0}, Llbv;-><init>(Llbu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Llbu;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbu;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-virtual {p0}, Llbu;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Llbu;->j:Llbh;

    invoke-virtual {p0}, Llbu;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llbh;->a(D)Llbh;

    iget-object v0, p0, Llbu;->k:Llbj;

    invoke-virtual {v0}, Llbj;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Llbu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llbu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Llbu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Llbu;->i:I

    int-to-float v5, v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    const/4 v6, 0x0

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    iget v3, p0, Llbu;->i:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llbu;->h:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    iget v0, p0, Llbu;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    const/4 v0, 0x0

    iget v3, p0, Llbu;->h:F

    add-float/2addr v3, v8

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llbu;->h:F

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object v0, p0, Llbu;->m:Landroid/graphics/Paint;

    iget v3, p0, Llbu;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Llbu;->m:Landroid/graphics/Paint;

    iget v3, p0, Llbu;->o:F

    iget v5, p0, Llbu;->p:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Llbu;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Llbu;->m:Landroid/graphics/Paint;

    iget v3, p0, Llbu;->o:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v6, p0, Llbu;->b:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    add-float v3, v0, v1

    iget-object v5, p0, Llbu;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbu;->h:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Llbu;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    iget-object v0, p0, Llbu;->j:Llbh;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llbh;->b(D)Llbh;

    iget-object v0, p0, Llbu;->k:Llbj;

    invoke-virtual {v0}, Llbj;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Llbu;->o:F

    invoke-virtual {p0}, Llbu;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llbu;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Llbu;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbu;->h:F

    invoke-virtual {p0}, Llbu;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Llbu;->a:Z

    if-eq p1, v0, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    iput-boolean p1, p0, Llbu;->a:Z

    if-eqz p1, :cond_3

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-nez p2, :cond_2

    :goto_1
    iget-object v3, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llbu;->d:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v1, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_2
    return v0

    :cond_2
    invoke-virtual {p0}, Llbu;->b()V

    iget-object v3, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget v3, p0, Llbu;->e:F

    iput v3, p0, Llbu;->h:F

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_1

    iget-object v3, p0, Llbu;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llbu;->e:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v1, p0, Llbu;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
