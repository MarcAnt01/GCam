.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public final c:Liwk;

.field public final d:Liwk;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public final i:Liwk;

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwk;

    invoke-direct {v0, v1}, Liwk;-><init>(I)V

    iput-object v0, p0, Lcds;->c:Liwk;

    new-instance v0, Liwk;

    invoke-direct {v0, v1}, Liwk;-><init>(I)V

    iput-object v0, p0, Lcds;->d:Liwk;

    new-instance v0, Liwk;

    invoke-direct {v0, v1}, Liwk;-><init>(I)V

    iput-object v0, p0, Lcds;->i:Liwk;

    new-instance v0, Lcdw;

    invoke-direct {v0, p0}, Lcdw;-><init>(Lcds;)V

    iput-object v0, p0, Lcds;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lcds;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcds;->a(Landroid/hardware/camera2/params/Face;)V

    new-array v0, v6, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    const v1, 0x3f99999a    # 1.2f

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcdt;

    invoke-direct {v1, p0}, Lcdt;-><init>(Lcds;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcdv;

    invoke-direct {v1, p0}, Lcdv;-><init>(Lcds;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [I

    const/16 v1, 0xcc

    aput v1, v0, v4

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcds;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcds;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcds;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcds;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcdu;

    invoke-direct {v1, p0}, Lcdu;-><init>(Lcds;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcds;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xcc

    iput v0, p0, Lcds;->a:I

    iget-object v0, p0, Lcds;->i:Liwk;

    iget v0, v0, Liwk;->a:F

    iput v0, p0, Lcds;->b:F

    iget-object v0, p0, Lcds;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcds;->h:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcds;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcds;->c:Liwk;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Liwk;->a(F)V

    iget-object v1, p0, Lcds;->d:Liwk;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Liwk;->a(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcds;->i:Liwk;

    invoke-virtual {v1, v0}, Liwk;->a(F)V

    iget-object v1, p0, Lcds;->i:Liwk;

    iget v1, v1, Liwk;->a:F

    mul-float v2, v0, v3

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcds;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcds;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcds;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcds;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcds;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcds;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcds;->c:Liwk;

    iget v2, v2, Liwk;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcds;->d:Liwk;

    iget v2, v2, Liwk;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcds;->i:Liwk;

    iget v2, v2, Liwk;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ViewfinderFace: Center: %f,%f / Radius: %f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
