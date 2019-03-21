.class public final Llbx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Llbm;


# instance fields
.field public a:Z

.field public final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:I

.field private i:F

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Z

.field private final q:Landroid/animation/ObjectAnimator;

.field private r:F

.field private final s:I


# direct methods
.method public constructor <init>(IIFZI)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Llbx;->j:I

    iput p2, p0, Llbx;->d:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Llbx;->s:I

    iput-boolean p4, p0, Llbx;->p:Z

    iput p5, p0, Llbx;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llbx;->r:F

    invoke-virtual {p0}, Llbx;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Llbx;->a:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const-string v2, "rect1ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2dd

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f53ac64

    aput v4, v2, v3

    const-string v3, "rect1ScaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3eab61eb

    const v4, 0x3dffa189

    const v5, 0x3f492d12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x28a

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const v5, 0x3f53ac64

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v3, v4

    const-string v4, "rect1ScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v4, 0x3e67264a

    const/4 v5, 0x0

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3f866666    # 1.05f

    invoke-static {v4, v5, v6, v7}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, -0x3bfd599a    # -522.6f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x4347999a    # 199.6f

    aput v3, v1, v2

    const-string v2, "rect1TranslationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3eae147b    # 0.34f

    const/4 v3, 0x0

    const v4, 0x3f47ae14    # 0.78f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const-string v2, "rect2ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3e51f2e8

    const v3, 0x3d69ae23

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v5}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x160

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3f0ccccd    # 0.55f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f68f280

    aput v4, v2, v3

    const-string v3, "rect2ScaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f25fbd3

    const v6, 0x3f808d68

    invoke-static {v3, v4, v5, v6}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x214

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const v5, 0x3f68f280

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v3, v4

    const-string v4, "rect2ScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v4, 0x3e83f8f7

    const v5, -0x44b0afad

    const v6, 0x3e58d81e

    const v7, 0x3fb0de7b

    invoke-static {v4, v5, v6, v7}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x45c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x3cb00000    # -208.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x43040000    # 132.0f

    aput v3, v1, v2

    const-string v2, "rect2TranslationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3e851eb8    # 0.26f

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f2e147b    # 0.68f

    invoke-static {v2, v3, v4, v5}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43040000    # 132.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x43d34ccd    # 422.6f

    aput v4, v2, v3

    const-string v3, "rect2TranslationX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f20855c

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f66eb2a

    invoke-static {v3, v4, v5, v6}, Lnw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x40c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Llby;

    invoke-direct {v1, p0}, Llby;-><init>(Llbx;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llaz;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llbx;->b:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llbx;->e:F

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Llbx;->f:F

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lkup;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lkup;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Llbz;

    invoke-direct {v1, p0}, Llbz;-><init>(Llbx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llbx;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llbx;->b()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Llbx;Z)Z
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

    iput-boolean v0, p0, Llbx;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Llbx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Llbx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput v1, p0, Llbx;->l:F

    const v0, -0x3bfd599a    # -522.6f

    iput v0, p0, Llbx;->m:F

    iput v1, p0, Llbx;->n:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Llbx;->o:F

    iget v0, p0, Llbx;->f:F

    iput v0, p0, Llbx;->i:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Llbx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Llbx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llbx;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Llbx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llbx;->j:I

    int-to-float v1, v1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Llbx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Llbx;->j:I

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Llbx;->i:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget v0, p0, Llbx;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget v0, p0, Llbx;->i:F

    add-float/2addr v0, v8

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llbx;->i:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    iget v1, p0, Llbx;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    iget v1, p0, Llbx;->r:F

    iget v3, p0, Llbx;->s:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v5, p0, Llbx;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    iget v1, p0, Llbx;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Llbx;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    iget v1, p0, Llbx;->r:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Llbx;->m:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llbx;->l:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Llbx;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Llbx;->o:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llbx;->n:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Llbx;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbx;->i:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Llbx;->j:I

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

.method public final getRect1ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbx;->l:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbx;->m:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbx;->n:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llbx;->o:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Llbx;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Llbx;->r:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llbx;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbx;->i:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbx;->l:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbx;->m:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbx;->n:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llbx;->o:F

    invoke-virtual {p0}, Llbx;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Llbx;->a:Z

    if-eq p1, v0, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    iput-boolean p1, p0, Llbx;->a:Z

    if-eqz p1, :cond_3

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Llbx;->b()V

    :cond_1
    iget-object v3, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llbx;->e:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v1, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Llbx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llbx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    if-eqz v0, :cond_2

    iget-object v3, p0, Llbx;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llbx;->f:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v1, p0, Llbx;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Llbx;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Llbx;->setVisible(ZZ)Z

    return-void
.end method
