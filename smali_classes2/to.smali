.class public abstract Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:[I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lto;->h:[I

    iput-object p1, p0, Lto;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lto;->f:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lto;->g:I

    iget v0, p0, Lto;->g:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lto;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lqf;
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lto;->a()Lqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lqf;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Lto;->a()Lqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqf;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lto;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lto;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    iget-boolean v10, p0, Lto;->a:Z

    if-nez v10, :cond_9

    iget-object v0, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    move v8, v7

    :goto_1
    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lto;->a:Z

    if-nez v0, :cond_0

    if-nez v10, :cond_0

    :goto_3
    return v7

    :cond_0
    move v7, v9

    goto :goto_3

    :cond_1
    move v0, v8

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lto;->c:I

    iget-object v1, p0, Lto;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    new-instance v1, Ltp;

    invoke-direct {v1, p0}, Ltp;-><init>(Lto;)V

    iput-object v1, p0, Lto;->d:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, Lto;->d:Ljava/lang/Runnable;

    iget v2, p0, Lto;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lto;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    new-instance v1, Ltq;

    invoke-direct {v1, p0}, Ltq;-><init>(Lto;)V

    iput-object v1, p0, Lto;->i:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, Lto;->i:Ljava/lang/Runnable;

    iget v2, p0, Lto;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lto;->c:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lto;->f:F

    neg-float v6, v3

    cmpl-float v8, v2, v6

    if-gez v8, :cond_6

    :cond_4
    invoke-virtual {p0}, Lto;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lto;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v9

    goto :goto_1

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    cmpl-float v6, v1, v6

    if-ltz v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    goto/16 :goto_0

    :cond_7
    move v8, v7

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lto;->d()V

    goto/16 :goto_0

    :cond_8
    move v8, v7

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {p0}, Lto;->a()Lqf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lqf;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lqf;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Ltf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltf;->isShown()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lto;->h:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lto;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v9

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Lto;->c:I

    invoke-virtual {v0, v2, v1}, Ltf;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_d

    move v0, v7

    :goto_4
    if-nez v1, :cond_c

    :cond_a
    invoke-virtual {p0}, Lto;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    goto/16 :goto_2

    :cond_b
    move v0, v9

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_a

    move v0, v9

    goto/16 :goto_2

    :cond_d
    if-eq v0, v4, :cond_e

    move v0, v9

    goto :goto_4

    :cond_e
    move v0, v7

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lto;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lto;->c:I

    iget-object v0, p0, Lto;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
