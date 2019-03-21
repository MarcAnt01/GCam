.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgl;


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Ldhz;

.field public final synthetic e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final h:Ldid;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 5

    iput-object p1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldid;

    invoke-direct {v0, p0}, Ldid;-><init>(Ldie;)V

    iput-object v0, p0, Ldie;->h:Ldid;

    new-instance v0, Ldif;

    invoke-direct {v0, p0}, Ldif;-><init>(Ldie;)V

    iput-object v0, p0, Ldie;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Ldhz;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgf;

    invoke-interface {v2}, Lbgf;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Ldie;->h:Ldid;

    invoke-direct {v1, v2, v3, v4, v0}, Ldhz;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldid;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Ldie;->d:Ldhz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldie;->a:Z

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ldie;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ldig;

    invoke-direct {v1, p0}, Ldig;-><init>(Ldie;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final b(F)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldie;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbgi;
    .locals 1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldie;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)I

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldie;->a(Z)Z

    :cond_0
    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    iput-boolean p3, p0, Ldie;->a:Z

    iget-object v1, p0, Ldie;->d:Ldhz;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget-object v2, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    sub-int v5, p1, v0

    add-int/2addr v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, v1, Ldhz;->b:Ldid;

    iput v0, v2, Ldid;->a:I

    iget-object v0, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lbfz;)V
    .locals 1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    return-void
.end method

.method public final a(Lbgc;)V
    .locals 4

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v2, v1, v1}, Lbgc;->a(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    new-instance v2, Ldgi;

    new-instance v3, Ldhx;

    invoke-direct {v3, v0}, Ldhx;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    invoke-direct {v2, v3}, Ldgi;-><init>(Lbgd;)V

    invoke-interface {v1, v2}, Lbgc;->a(Lbgd;)V

    return-void
.end method

.method public final a(Lbgg;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-nez p1, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    iget-object v5, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Ldin;->a:Lbgg;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ldie;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldie;->a:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v1, p0, Ldie;->d:Ldhz;

    iget-object v2, v1, Ldhz;->d:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbgg;->i()Lfiy;

    move-result-object v3

    invoke-virtual {v3}, Lfiy;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lbgg;->f()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    int-to-float v0, v0

    invoke-interface {v2}, Lbgg;->g()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    invoke-interface {v2}, Lbgg;->g()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-interface {v2}, Lbgg;->f()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->a:I

    int-to-float v0, v0

    :cond_1
    iget-object v1, v1, Ldin;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p1, :cond_2

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    mul-float/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldie;->c(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v4, 0x2

    aget-object v5, v1, v4

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v0, p1}, Lbgc;->b(I)Lbgg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v5, Ldin;->d:I

    invoke-virtual {v5}, Ldin;->c()I

    move-result v1

    iget-object v0, v5, Ldin;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v1

    move v1, v4

    move v4, v0

    :goto_0
    if-eq v1, p1, :cond_2

    if-lt v1, p1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :goto_1
    sub-int v6, v0, v1

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v1, v0}, Lbgc;->b(I)Lbgg;

    move-result-object v1

    invoke-interface {v1}, Lbgg;->h()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Lfjb;->g()Lkkp;

    move-result-object v1

    iget v7, v1, Lkkp;->a:I

    if-lez v7, :cond_0

    iget-object v7, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    iget v8, v1, Lkkp;->b:I

    mul-int/2addr v7, v8

    iget v1, v1, Lkkp;->a:I

    div-int v1, v7, v1

    :goto_2
    iget-object v7, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iget-object v7, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v7, v7, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v4, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ldie;->a(Z)Z

    const/16 v0, 0x320

    invoke-virtual {p0, v5, v0, v3}, Ldie;->a(IIZ)V

    move v0, v2

    :goto_3
    return v0

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldie;->c(I)Z

    move-result v0

    return v0
.end method

.method final c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ldie;->a(Z)Z

    invoke-virtual {v2}, Ldin;->c()I

    move-result v2

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3, v1}, Ldie;->a(IIZ)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldin;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    iget-object v1, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v4

    iget-object v2, v2, Ldin;->g:Lbgi;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v1, v2}, Lbgc;->a(Lbgi;)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    return-void

    :cond_1
    iget-object v2, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "loadAtBeginning()"

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v1, v0}, Lbgc;->c(I)Lbgi;

    move-result-object v1

    invoke-interface {v1, v4}, Lbgi;->a(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    iput v5, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfz;->b()V

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->b(Lbgi;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    :cond_3
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    sget-object v4, Lbgi;->a:Lbgi;

    if-ne v0, v4, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lbgi;)I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v4, v0, v4

    aput-object v4, v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ldin;->g:Lbgi;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldin;->d()V

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldie;->b(F)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldie;->d:Ldhz;

    iget-object v2, v1, Ldhz;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldhz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    const v3, 0x3f333333    # 0.7f

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Ldie;->b(F)V

    iget-object v0, p0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldie;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldie;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
