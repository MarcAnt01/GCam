.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;


# instance fields
.field private a:Ldin;

.field private b:F

.field private c:F

.field private d:I

.field private final synthetic e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    iput-object p1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldhy;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    iget-object v2, p0, Ldhy;->a:Ldin;

    if-nez v2, :cond_c

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_a

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->g()V

    :cond_0
    :goto_2
    iput v6, p0, Ldhy;->c:F

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Ldhy;->c:F

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_4
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->e()V

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldim;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldin;->a:Lbgg;

    invoke-interface {v1, v0}, Ldim;->a(Lbgg;)V

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v3}, Ldie;->f()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v3, :cond_8

    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ldin;->c()I

    move-result v3

    iget v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x44160000    # 600.0f

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_9

    const/16 v0, 0x190

    :cond_9
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v2, v3, v0, v1}, Ldie;->a(IIZ)V

    goto/16 :goto_2

    :cond_a
    iget-object v3, v2, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v0

    if-nez v3, :cond_b

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ldin;->a(I)V

    goto :goto_3

    :cond_c
    iput-boolean v1, v2, Ldin;->f:Z

    goto/16 :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldhy;->d:I

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldie;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1, v0}, Ldie;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(FFF)Z
    .locals 11

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v3, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    if-eqz v0, :cond_16

    iget v0, p0, Ldhy;->c:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Ldhy;->c:F

    iget v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float v2, v4, p3

    cmpg-float v0, v4, v9

    if-ltz v0, :cond_11

    :cond_0
    cmpg-float v0, v4, v9

    if-ltz v0, :cond_b

    :cond_1
    cmpg-float v0, v4, v9

    if-gez v0, :cond_a

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    move v0, v7

    :goto_0
    if-lt v0, v10, :cond_8

    :cond_3
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v10

    iget v1, p0, Ldhy;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_7

    div-float v3, v8, v2

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldin;->a(FFFII)V

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v10

    if-eqz v0, :cond_5

    iget v1, v0, Ldin;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v1, 0x3

    iput v1, v0, Ldin;->h:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Ldin;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderFullRes()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldin;->a:Lbgg;

    iget-object v0, v0, Ldin;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgg;->d(Landroid/view/View;)V

    :cond_5
    :goto_2
    move v0, v6

    :goto_3
    return v0

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->c()V

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_3

    :cond_8
    iget-object v3, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v0

    if-nez v3, :cond_9

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldin;->a(I)V

    goto :goto_4

    :cond_a
    cmpg-float v0, v2, v9

    if-gez v0, :cond_2

    iput v9, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_b
    cmpl-float v0, v2, v9

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_10

    :cond_c
    :goto_5
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iput-boolean v7, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->c()V

    :cond_d
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    :goto_6
    if-ge v7, v10, :cond_f

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v7

    if-nez v1, :cond_e

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldin;->a(I)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v0}, Lbfz;->g()V

    goto :goto_5

    :cond_11
    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_15

    move v0, v1

    :goto_8
    cmpl-float v2, v4, v0

    if-nez v2, :cond_13

    :cond_12
    :goto_9
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_13
    cmpl-float v2, v4, v1

    if-nez v2, :cond_14

    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v2}, Lbfz;->g()V

    :cond_14
    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v2}, Lbfz;->f()V

    goto :goto_9

    :cond_15
    move v0, v2

    goto :goto_8

    :cond_16
    move v0, v7

    goto/16 :goto_3
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-gt p7, v2, :cond_16

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v2, v2, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    invoke-virtual {v2}, Liry;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Liry;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldin;->b()F

    move-result v1

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v0}, Ldin;->a()F

    move-result v4

    iget-object v5, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    mul-float v2, v4, v3

    sub-float/2addr v2, p6

    iget-object v4, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v4, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldin;->a(FFFFII)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    div-float v2, p5, v2

    float-to-int v2, v2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldie;->a(Z)Z

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v3, :cond_15

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Ldhy;->d:I

    if-nez v0, :cond_2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Ldhy;->d:I

    :cond_2
    iget v0, p0, Ldhy;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v1}, Ldin;->c()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Ldin;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Ldie;->a(F)V

    :cond_4
    :goto_3
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Ldhy;->d:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v0, 0x5

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldin;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldin;->g:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldin;->a()F

    move-result v0

    iget-object v3, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    div-float v3, p6, v3

    sub-float/2addr v0, v3

    invoke-interface {v2}, Lbgg;->i()Lfiy;

    move-result-object v3

    invoke-virtual {v3}, Lfiy;->c()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-interface {v2}, Lbgg;->i()Lfiy;

    move-result-object v2

    invoke-virtual {v2}, Lfiy;->c()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Ldin;->a(F)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldhy;->d:I

    if-nez v0, :cond_e

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    const/4 v0, 0x2

    :goto_5
    iput v0, p0, Ldhy;->d:I

    :cond_e
    iget v0, p0, Ldhy;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eqz v3, :cond_13

    if-ltz v2, :cond_12

    :cond_11
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Ldie;->a(F)V

    goto/16 :goto_3

    :cond_12
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v1}, Ldin;->c()I

    move-result v3

    if-gt v0, v3, :cond_11

    invoke-virtual {v1}, Ldin;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Ldhy;->d:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v6

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->i()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v0, v3, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v4, v0, v6

    if-eqz v4, :cond_1

    iget-object v0, v4, Ldin;->g:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v5

    invoke-interface {v5}, Lbgg;->i()Lfiy;

    move-result-object v0

    invoke-virtual {v0}, Lfiy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v6

    if-nez v0, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Ldin;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v5}, Lbgg;->g()I

    move-result v4

    iget-object v3, v3, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    iget-object v5, v3, Liry;->d:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v0, v3, Liry;->d:Landroid/net/Uri;

    iput v4, v3, Liry;->b:I

    :cond_0
    invoke-virtual {v3}, Liry;->a()V

    new-instance v0, Lisa;

    invoke-direct {v0, v3}, Lisa;-><init>(Liry;)V

    iput-object v0, v3, Liry;->c:Lisa;

    iget-object v0, v3, Liry;->c:Lisa;

    new-array v3, v1, [Landroid/graphics/RectF;

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, Lisa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    iget-object v0, v0, Ldin;->a:Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    iput v2, p0, Ldhy;->d:I

    move v0, v2

    :goto_2
    const/4 v3, 0x5

    if-lt v0, v3, :cond_b

    iget-object v3, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v6

    if-eqz v0, :cond_a

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldim;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldin;->a:Lbgg;

    invoke-interface {v1, v0}, Ldim;->a(Lbgg;)V

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v1, :cond_8

    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->f()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ldin;->c()I

    move-result v1

    iget v0, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x44160000    # 600.0f

    mul-float/2addr v0, v4

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_9

    const/16 v0, 0x190

    :cond_9
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v3, v1, v0, v2}, Ldie;->a(IIZ)V

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ldin;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    iget-object v3, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldin;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public final b(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v4, v3, Ldin;->a:Lbgg;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Ldin;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfq;

    iget-object v3, v3, Ldin;->g:Lbgi;

    invoke-interface {v4, v2, v3}, Lbgg;->a(Lbfq;Lbgi;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->c()V

    :cond_2
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldhk;

    invoke-virtual {v1}, Ldhk;->n()V

    :cond_3
    :goto_0
    return v0

    :cond_4
    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->e()V

    :cond_5
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldhk;

    invoke-virtual {v1}, Ldhk;->n()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_3

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfq;

    iget-object v2, v3, Ldin;->g:Lbgi;

    invoke-interface {v4, v1, v2}, Lbgg;->a(Lbfq;Lbgi;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->e()V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 9

    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v1, v8

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->e()V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0, v7}, Ldie;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-virtual {v1, v7}, Ldie;->b(Z)F

    move-result v0

    iget-object v4, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    aput v5, v4, v7

    aput v2, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldih;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldih;-><init>(Ldie;FLdin;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Ldii;

    invoke-direct {v2, v1, v3, p1, p2}, Ldii;-><init>(Ldie;Ldin;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v8

    if-eqz v0, :cond_2

    iget v1, v0, Ldin;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Ldin;->h:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Ldin;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderFullRes()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldin;->a:Lbgg;

    iget-object v0, v0, Ldin;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgg;->d(Landroid/view/View;)V

    :cond_2
    move v0, v6

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    invoke-virtual {v1, v7}, Ldie;->b(Z)F

    move-result v0

    iget-object v4, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_7

    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    aput v5, v4, v7

    aput v2, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldih;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldih;-><init>(Ldie;FLdin;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Ldii;

    invoke-direct {v2, v1, v3, p1, p2}, Ldii;-><init>(Ldie;Ldin;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Ldie;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    move v0, v7

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v7

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    invoke-interface {v1}, Lbfz;->a()V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 13

    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v10

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v10

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v1}, Ldin;->b()F

    move-result v4

    iget-object v5, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Ldin;->a()F

    move-result v5

    iget-object v6, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v5, v6

    new-array v6, v10, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float v8, v7, p1

    add-float/2addr v4, v8

    aput v4, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v10, [F

    aput v5, v6, v2

    mul-float v2, v7, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Ldij;

    invoke-direct {v5, v0, v4, v2, v1}, Ldij;-><init>(Ldie;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldin;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Ldik;

    invoke-direct {v2}, Ldik;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Ldil;

    invoke-direct {v2, v0}, Ldil;-><init>(Ldie;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Ldie;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    move v2, v9

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_a

    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ldin;->c()I

    move-result v0

    cmpl-float v1, p1, v5

    if-lez v1, :cond_8

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-gt v3, v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v9

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Ldie;->a(IIZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v3, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0, v2}, Ldie;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v10

    if-eqz v3, :cond_5

    iget v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    div-float v4, p1, v4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    :goto_2
    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v4

    iget v6, v3, Ldin;->d:I

    iget v7, v3, Ldin;->e:I

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v1}, Lbgc;->a()I

    move-result v8

    iget-object v1, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v10, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    iget-object v11, v0, Ldie;->d:Ldhz;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget-object v0, v11, Ldhz;->d:Landroid/widget/Scroller;

    neg-float v3, p1

    float-to-int v3, v3

    add-int/lit8 v12, v6, 0x64

    add-int/2addr v5, v4

    mul-int/2addr v5, v12

    sub-int v5, v7, v5

    sub-int v6, v8, v6

    add-int/lit8 v6, v6, 0x64

    add-int/2addr v4, v10

    mul-int/2addr v4, v6

    add-int v6, v7, v4

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v11, Ldhz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, v11, Ldhz;->b:Ldid;

    if-eqz v1, :cond_5

    iget-object v1, v11, Ldhz;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v11, Ldhz;->a:Landroid/os/Handler;

    iget-object v1, v11, Ldhz;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v2, v9

    goto/16 :goto_0

    :cond_6
    cmpg-float v1, v4, v5

    if-gez v1, :cond_4

    invoke-virtual {v0}, Ldie;->g()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1, v0, v4, v9}, Ldie;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1, v2}, Ldie;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-lt v3, v0, :cond_9

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Ldie;->a(IIZ)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1, v0, v4, v9}, Ldie;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method

.method public final g(FF)Z
    .locals 5

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v2}, Ldie;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v3, :cond_2

    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v1, v1, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    invoke-virtual {v1}, Liry;->a()V

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Liry;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Ldhy;->a:Ldin;

    iget-object v1, p0, Ldhy;->a:Ldin;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldin;->f:Z

    if-nez v2, :cond_1

    iput-boolean v0, v1, Ldin;->f:Z

    iget-object v1, v1, Ldin;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iput v4, p0, Ldhy;->c:F

    iget-object v1, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1, v0}, Ldie;->b(Z)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldhy;->b:F

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Ldhy;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:Z

    move v0, v1

    goto :goto_0
.end method
