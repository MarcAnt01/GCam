.class final Ljbe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 0

    iput-object p1, p0, Ljbe;->a:Ljbd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v0, v0, Ljbd;->o:Ljbb;

    invoke-interface {v0}, Ljbb;->a()V

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v0, v0, Ljbd;->f:Lmjx;

    invoke-interface {v0}, Lmjx;->a()Lmjx;

    move-result-object v0

    iget-object v1, p0, Ljbe;->a:Ljbd;

    iget-object v1, v1, Ljbd;->d:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    if-eqz v0, :cond_2

    sget-object v1, Ljar;->b:Ljar;

    if-ne v0, v1, :cond_0

    sget-boolean v1, Ljbd;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ljbe;->a:Ljbd;

    iget-object v1, v1, Ljbd;->e:Ljas;

    invoke-interface {v1, v0}, Ljas;->a(Ljar;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v0, v0, Ljbd;->g:Ljat;

    invoke-interface {v0, p3, p4}, Ljat;->a(FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ljbe;->a:Ljbd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbd;->i:Z

    iget-object v0, v0, Ljbd;->o:Ljbb;

    invoke-interface {v0}, Ljbb;->a()V

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v1, v0, Ljbd;->k:Ljax;

    invoke-virtual {v0, p1}, Ljbd;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljax;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    iget-object v2, p0, Ljbe;->a:Ljbd;

    iget-object v2, v2, Ljbd;->k:Ljax;

    invoke-interface {v2}, Ljax;->b()V

    iget-object v2, p0, Ljbe;->a:Ljbd;

    iget v3, v2, Ljbd;->n:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Ljbd;->h:Ljau;

    invoke-interface {v1, p3}, Ljau;->a(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, v2, Ljbd;->p:Ljbc;

    invoke-interface {v1, p4}, Ljbc;->a(F)V

    goto :goto_0

    :pswitch_2
    iget v3, v2, Ljbd;->l:I

    if-gtz v3, :cond_4

    iget v3, v2, Ljbd;->b:F

    add-float/2addr v3, p3

    iput v3, v2, Ljbd;->b:F

    iget v3, v2, Ljbd;->c:F

    add-float/2addr v3, p4

    iput v3, v2, Ljbd;->c:F

    iget v3, v2, Ljbd;->b:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    :cond_0
    iget-object v1, v2, Ljbd;->h:Ljau;

    invoke-interface {v1, v3}, Ljau;->a(F)V

    iget-object v1, p0, Ljbe;->a:Ljbd;

    const/4 v2, 0x2

    iput v2, v1, Ljbd;->n:I

    goto :goto_0

    :cond_1
    neg-float v4, v3

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget v3, v2, Ljbd;->c:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_3

    :cond_2
    iget-object v1, v2, Ljbd;->p:Ljbc;

    invoke-interface {v1, v3}, Ljbc;->a(F)V

    iget-object v1, p0, Ljbe;->a:Ljbd;

    const/4 v2, 0x3

    iput v2, v1, Ljbd;->n:I

    goto :goto_0

    :cond_3
    neg-float v4, v3

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v1, v0, Ljbd;->o:Ljbb;

    invoke-virtual {v0, p1}, Ljbd;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbb;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljbe;->a:Ljbd;

    iget-object v1, v0, Ljbd;->o:Ljbb;

    invoke-virtual {v0, p1}, Ljbd;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbb;->b(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
