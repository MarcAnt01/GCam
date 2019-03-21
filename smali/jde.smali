.class final Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    iput-object p1, p0, Ljde;->a:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getMax()I

    move-result v1

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget v2, v0, Ljcv;->e:F

    iget-object v0, v0, Ljcv;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Ljde;->a:Ljcv;

    iget v3, v3, Ljcv;->e:F

    div-float/2addr v0, v3

    float-to-double v4, v0

    int-to-float v0, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v3, p0, Ljde;->a:Ljcv;

    iget-object v3, v3, Ljcv;->k:Lkfh;

    float-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->u()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Ljde;->a:Ljcv;

    iget-object v0, v0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->g()V

    return-void
.end method
