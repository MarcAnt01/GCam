.class final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    iput-object p1, p0, Lun;->a:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    iget-object v3, p0, Lun;->a:Luh;

    iget-object v3, v3, Luh;->q:Landroid/widget/PopupWindow;

    if-nez v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lun;->a:Luh;

    iget-object v1, v0, Luh;->k:Landroid/os/Handler;

    iget-object v0, v0, Luh;->r:Luo;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lun;->a:Luh;

    iget-object v3, v3, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v1, p0, Lun;->a:Luh;

    iget-object v1, v1, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lun;->a:Luh;

    iget-object v1, v0, Luh;->k:Landroid/os/Handler;

    iget-object v0, v0, Luh;->r:Luo;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
