.class public final Llbn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llbm;


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final e:I

.field private f:F

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:Llbh;

.field private final k:Llbj;

.field private l:I

.field private final m:F

.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Llbn;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llbn;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llbn;->p:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Llbn;->l:I

    iput p1, p0, Llbn;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llbn;->m:F

    iput p2, p0, Llbn;->i:I

    iput p3, p0, Llbn;->e:I

    new-array v0, v8, [F

    aput v4, v0, v6

    aput v5, v0, v7

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Llbn;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    new-array v0, v8, [F

    aput v5, v0, v6

    aput v4, v0, v7

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Llbp;

    invoke-direct {v1, p0}, Llbp;-><init>(Llbn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Llbn;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llbn;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Llbn;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llbn;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Llbn;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v6, p0, Llbn;->a:Z

    invoke-virtual {p0}, Llbn;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Llbn;->b:F

    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llbn;->j:Llbh;

    iget-object v0, p0, Llbn;->j:Llbh;

    invoke-virtual {p0}, Llbn;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llbh;->a(D)Llbh;

    move-result-object v0

    iget v1, p0, Llbn;->b:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Llbh;->b(D)Llbh;

    move-result-object v0

    iput-boolean v7, v0, Llbh;->a:Z

    new-instance v1, Llbo;

    invoke-direct {v1, p0}, Llbo;-><init>(Llbn;)V

    invoke-virtual {v0, v1}, Llbh;->a(Llbi;)Llbh;

    new-instance v0, Llbj;

    new-array v1, v7, [Llbh;

    iget-object v2, p0, Llbn;->j:Llbh;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Llbj;-><init>([Llbh;)V

    iput-object v0, p0, Llbn;->k:Llbj;

    invoke-virtual {p0, v6, v6}, Llbn;->setVisible(ZZ)Z

    return-void
.end method

.method static synthetic a(Llbn;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Llbn;->j:Llbh;

    invoke-virtual {p0}, Llbn;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llbh;->a(D)Llbh;

    iget-object v0, p0, Llbn;->k:Llbj;

    invoke-virtual {v0}, Llbj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbn;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llbn;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llbn;->c:Ljava/lang/Runnable;

    return-void
.end method

.method final b()V
    .locals 1

    invoke-direct {p0}, Llbn;->c()V

    iget-object v0, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Llbn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llbn;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llbn;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llbn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget v1, p0, Llbn;->n:I

    iget v2, p0, Llbn;->f:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget v4, p0, Llbn;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Llbn;->i:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float v4, v3, v7

    sub-float/2addr v1, v4

    iget-object v4, p0, Llbn;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Llbn;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llbn;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Llbn;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Llbn;->b:F

    iget-object v4, p0, Llbn;->o:Landroid/graphics/Paint;

    iget v5, p0, Llbn;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Llbn;->o:Landroid/graphics/Paint;

    int-to-float v5, v2

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Llbn;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Llbn;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Llbn;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v7

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v3

    float-to-double v2, v0

    div-double v2, v4, v2

    double-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Llbn;->q:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Llbn;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llbn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Llbn;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llbn;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Llbn;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llbn;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Llbn;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llbn;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Llbn;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llbn;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Llbn;->p:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbn;->f:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Llbn;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Llbn;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    iget-object v0, p0, Llbn;->j:Llbh;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llbh;->b(D)Llbh;

    iget-object v0, p0, Llbn;->k:Llbj;

    invoke-virtual {v0}, Llbj;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Llbn;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Llbn;->l:I

    invoke-virtual {p0}, Llbn;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbn;->f:F

    invoke-virtual {p0}, Llbn;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llbn;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Llbn;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Llbn;->a:Z

    if-eq p1, v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    iput-boolean p1, p0, Llbn;->a:Z

    if-eqz p1, :cond_3

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Llbn;->b()V

    iget-object v1, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Llbn;->c:Ljava/lang/Runnable;

    :goto_2
    return v0

    :cond_2
    iget-object v1, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, p0, Llbn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, Llbn;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llbn;->b()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method
