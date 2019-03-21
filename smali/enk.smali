.class final Lenk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenk;->a:Lene;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lenk;->a:Lene;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Lene;->B:I

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lene;->k:Lihx;

    iget-boolean v0, v3, Lihx;->k:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lihx;->r:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget-object v4, v3, Lihx;->g:Ljava/util/List;

    if-nez v4, :cond_7

    :cond_0
    :goto_0
    iget-object v0, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lihx;->h:Z

    if-nez v0, :cond_5

    :goto_1
    iget-boolean v0, v3, Lihx;->n:Z

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, v3, Lihx;->i:Lavu;

    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v4}, Lavu;->a(Landroid/graphics/PointF;)Livp;

    move-result-object v0

    invoke-interface {v0}, Livp;->a()Lndp;

    move-result-object v0

    new-instance v4, Lihz;

    invoke-direct {v4, v3}, Lihz;-><init>(Lihx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v0, Livh;

    iget-object v4, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Livh;-><init>(FFFF)V

    iput-object v0, v3, Lihx;->s:Livh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lihx;->t:J

    iget-object v0, v3, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->q()V

    iget-object v0, v3, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->r()V

    iget-boolean v0, v3, Lihx;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lihx;->j:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, Lihx;->j:Landroid/os/Handler;

    sget v1, Lihx;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_3
    return v6

    :cond_2
    invoke-virtual {v3, v6}, Lihx;->a(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lihx;->m:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lihx;->m:Ljava/util/List;

    iget-object v0, v3, Lihx;->m:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, Lihx;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v4, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lihx;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v1, v2, v4}, Lihx;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lihx;->g:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lihx;->g:Ljava/util/List;

    iget-object v0, v3, Lihx;->g:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, Lihx;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v4, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lihx;->b:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v1, v2, v4}, Lihx;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    goto/16 :goto_1

    :cond_7
    if-eq v0, v6, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_0

    :cond_8
    invoke-virtual {v3}, Lihx;->b()V

    goto/16 :goto_0
.end method
