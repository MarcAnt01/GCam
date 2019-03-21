.class public Lcom/google/android/apps/camera/burstchip/BurstChip;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A:F

.field private B:F

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public f:Landroid/animation/Animator;

.field public final g:Lbis;

.field public h:I

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/Animator;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:I

.field private t:F

.field private u:F

.field private v:Landroid/animation/Animator;

.field private w:Landroid/animation/Animator;

.field private x:Landroid/view/animation/Interpolator;

.field private y:Landroid/view/animation/Interpolator;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:Lbis;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:Lbis;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:Landroid/view/animation/Interpolator;

    const v0, 0x10c000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0072

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->t:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0070

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->z:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e007d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02006d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ba

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:Ljava/lang/String;

    new-array v0, v8, [F

    aput v9, v0, v6

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbjy;

    invoke-direct {v1, p0}, Lbjy;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [I

    aput v6, v1, v6

    const/16 v2, 0xff

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbkh;

    invoke-direct {v2, p0}, Lbkh;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbki;

    invoke-direct {v2, p0}, Lbki;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lbkj;

    invoke-direct {v0, p0}, Lbkj;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/animation/Animator;

    new-array v0, v8, [F

    aput v9, v0, v6

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbkk;

    invoke-direct {v1, p0}, Lbkk;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [I

    aput v6, v1, v6

    const/16 v2, 0xff

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbkl;

    invoke-direct {v2, p0}, Lbkl;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lbkm;

    invoke-direct {v0, p0}, Lbkm;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/animation/AnimatorSet;

    new-array v0, v8, [I

    const/16 v1, 0xff

    aput v1, v0, v6

    aput v6, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbkn;

    invoke-direct {v1, p0}, Lbkn;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbko;

    invoke-direct {v1, p0}, Lbko;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->w:Landroid/animation/Animator;

    new-array v0, v8, [F

    aput v9, v0, v6

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbkc;

    invoke-direct {v1, p0}, Lbkc;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [I

    aput v6, v1, v6

    const/16 v2, 0xff

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lbkd;

    invoke-direct {v2, p0}, Lbkd;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xd9

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v8, [F

    aput v10, v2, v6

    aput v9, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lbke;

    invoke-direct {v3, p0}, Lbke;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lbkf;

    invoke-direct {v3, p0}, Lbkf;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v4, 0x85

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lbkg;

    invoke-direct {v0, p0}, Lbkg;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v4, 0xb22

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iput-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->v:Landroid/animation/Animator;

    new-array v0, v8, [I

    const/16 v1, 0xff

    aput v1, v0, v6

    aput v6, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lbjz;

    invoke-direct {v1, p0}, Lbjz;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [F

    aput v10, v1, v6

    aput v9, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbka;

    invoke-direct {v2, p0}, Lbka;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lbkb;

    invoke-direct {v0, p0}, Lbkb;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->A:F

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->B:F

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    :goto_0
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->u:F

    int-to-float v3, v0

    sub-float/2addr v3, v2

    div-float/2addr v3, v9

    iget v4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->t:F

    int-to-float v5, v1

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    iget-object v6, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    float-to-int v7, v3

    float-to-int v8, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float v3, v5, v4

    float-to-int v3, v3

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->A:F

    sub-int v0, v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->B:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setMeasuredDimension(II)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
