.class public Lcn;
.super Lcr;
.source "PG"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcr;-><init>()V

    iput v0, p0, Lcn;->b:I

    iput v0, p0, Lcn;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcn;->b:I

    iput v0, p0, Lcn;->h:I

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcn;->c()I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 3

    invoke-virtual {p0}, Lcn;->c()I

    move-result v0

    if-eqz p2, :cond_1

    if-lt v0, p2, :cond_1

    if-gt v0, p3, :cond_1

    invoke-static {p1, p2, p3}, Lnw;->a(III)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcr;->e:Lcs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcs;->a(I)Z

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    iput v1, p0, Lcr;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget v1, p0, Lcn;->h:I

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcn;->f:Z

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, Lcn;->f:Z

    :cond_4
    return v0

    :pswitch_0
    iget v1, p0, Lcn;->b:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcn;->g:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcn;->h:I

    if-le v2, v3, :cond_2

    iput-boolean v0, p0, Lcn;->f:Z

    iput v1, p0, Lcn;->g:I

    goto :goto_0

    :pswitch_1
    iput-boolean v4, p0, Lcn;->f:Z

    iput v3, p0, Lcn;->b:I

    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcn;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcn;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn;->b:I

    invoke-direct {p0}, Lcn;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v1, v9

    :cond_3
    return v1

    :pswitch_0
    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    iget v2, p0, Lcn;->b:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-virtual {p0, p2}, Lcn;->a(Landroid/view/View;)I

    move-result v0

    neg-int v7, v0

    iget-object v0, p0, Lcn;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v11, p0, Lcn;->c:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, Lcn;->a:Landroid/widget/OverScroller;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn;->a:Landroid/widget/OverScroller;

    :cond_5
    iget-object v0, p0, Lcn;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcn;->c()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v3, v1

    move v5, v1

    move v6, v1

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcn;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lco;

    invoke-direct {v0, p0, p1, p2}, Lco;-><init>(Lcn;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcn;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcn;->c:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    :pswitch_1
    iput-boolean v1, p0, Lcn;->f:Z

    iput v10, p0, Lcn;->b:I

    iget-object v0, p0, Lcn;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v11, p0, Lcn;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcn;->b:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v10, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcn;->g:I

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcn;->f:Z

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcn;->h:I

    if-le v3, v4, :cond_7

    iput-boolean v9, p0, Lcn;->f:Z

    if-gtz v0, :cond_8

    add-int/2addr v0, v4

    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcn;->f:Z

    if-eqz v3, :cond_1

    iput v2, p0, Lcn;->g:I

    invoke-virtual {p0, p2}, Lcn;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcn;->a()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {p0, v0, v2, v1}, Lcn;->a(III)I

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v0, v4

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p2}, Lcn;->c(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcn;->g:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn;->b:I

    invoke-direct {p0}, Lcn;->d()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
