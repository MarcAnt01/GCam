.class final Lnn;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "PG"


# instance fields
.field private final synthetic i:Lnb;


# direct methods
.method public constructor <init>(Lnb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnn;->i:Lnb;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnn;->i:Lnb;

    invoke-virtual {v0, p1}, Lnb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lnn;->i:Lnb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnb;->d(I)Lno;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnb;->a(Lno;Z)V

    :goto_0
    return v0

    :cond_1
    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lnn;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_0

    invoke-virtual {p0}, Lnn;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-gt v2, v1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lnn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
