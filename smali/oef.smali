.class final Loef;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 0

    iput-object p1, p0, Loef;->a:Lody;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Loef;->a:Lody;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lody;->a(Lody;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Loef;->a:Lody;

    const/4 v1, 0x3

    iput v1, v0, Lody;->j:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Loef;->a:Lody;

    iput v5, v0, Lody;->j:I

    iget-object v1, p0, Loef;->a:Lody;

    iget v3, v1, Lody;->i:F

    iget v2, v1, Lody;->g:F

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_2

    iget v2, v1, Lody;->h:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Loeb;

    iget v3, v1, Lody;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Lody;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Loeb;-><init>(Lody;FFFZ)V

    iget-object v1, p0, Loef;->a:Lody;

    invoke-virtual {v1, v0}, Lody;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0
.end method
