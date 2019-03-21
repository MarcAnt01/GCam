.class public Ljdq;
.super Ljdg;
.source "PG"


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method public constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljdq;->a:Ljdh;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering ContinuousZoom state"

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget v0, v0, Ljdh;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v4, p0, Ljdq;->a:Ljdh;

    iget-boolean v0, v4, Ljdh;->j:Z

    if-nez v0, :cond_0

    iget v0, v4, Ljdh;->n:F

    move v3, v0

    :goto_1
    iget-object v5, v4, Ljdh;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v0, v4, Ljdh;->u:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    aput v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget-object v0, v0, Ljdh;->u:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ljdq;->a:Ljdh;

    iget v2, v1, Ljdh;->m:F

    iget v3, v1, Ljdh;->n:F

    iget-object v1, v1, Ljdh;->l:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget-object v0, v0, Ljdh;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Ljdq;->a:Ljdh;

    sget-object v1, Ljcu;->b:Ljcu;

    iget-object v2, v0, Ljdh;->k:Ljcu;

    if-eq v2, v1, :cond_2

    iput-object v1, v0, Ljdh;->k:Ljcu;

    iget-object v0, v0, Ljdh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    invoke-interface {v0, v1}, Ljct;->a(Ljcu;)V

    goto :goto_2

    :cond_0
    iget v0, v4, Ljdh;->m:F

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting ContinuousZoom state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget-object v0, v0, Ljdh;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget-object v0, v0, Ljdh;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Ljdq;->a:Ljdh;

    iget-object v1, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljdh;->u:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130322

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
