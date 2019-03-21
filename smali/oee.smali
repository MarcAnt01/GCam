.class final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final synthetic b:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 1

    iput-object p1, p0, Loee;->b:Lody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loee;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Loee;->b:Lody;

    iget-object v0, v0, Lody;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Loee;->b:Lody;

    iget-object v0, v0, Lody;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Loee;->b:Lody;

    iget v0, v0, Lody;->j:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Loee;->b:Lody;

    iget v0, v0, Lody;->j:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Loee;->b:Lody;

    iget v0, v0, Lody;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Loee;->b:Lody;

    iget-object v1, v0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lody;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loee;->b:Lody;

    iget-object v0, v0, Lody;->k:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return v8

    :pswitch_1
    iget-object v0, p0, Loee;->b:Lody;

    iget v0, v0, Lody;->j:I

    if-ne v0, v4, :cond_1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Loee;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Loee;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Loee;->b:Lody;

    iget v7, v6, Lody;->m:I

    sub-float/2addr v0, v2

    invoke-virtual {v6}, Lody;->d()F

    move-result v2

    int-to-float v6, v7

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    move v0, v1

    :cond_3
    iget-object v6, p0, Loee;->b:Lody;

    iget v7, v6, Lody;->l:I

    sub-float v2, v4, v5

    invoke-virtual {v6}, Lody;->e()F

    move-result v4

    int-to-float v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :goto_1
    iget-object v2, p0, Loee;->b:Lody;

    iget-object v2, v2, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Loee;->b:Lody;

    invoke-virtual {v0}, Lody;->b()V

    iget-object v0, p0, Loee;->a:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Loee;->b:Lody;

    iput v8, v0, Lody;->j:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Loee;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Loee;->b:Lody;

    iget-object v0, v0, Lody;->b:Loec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loec;->a()V

    :cond_5
    iget-object v0, p0, Loee;->b:Lody;

    iput v4, v0, Lody;->j:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
