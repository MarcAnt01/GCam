.class public final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnef;

.field public final b:Lioy;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Liof;->a:Lnef;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lioy;

    invoke-direct {v4, v3}, Lioy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lioy;->setWillNotDraw(Z)V

    iget-object v0, v4, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Lioy;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lioz;

    invoke-direct {v0, v4}, Lioz;-><init>(Lioy;)V

    invoke-virtual {v4, v0}, Lioy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lipa;

    invoke-direct {v0, v4}, Lipa;-><init>(Lioy;)V

    iput-object v0, v4, Lioy;->i:Lkxx;

    const-string v0, "display"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v5, v4, Lioy;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v3, v4, Lioy;->g:Ljava/util/List;

    new-instance v5, Lipb;

    invoke-direct {v5, v0, v4}, Lipb;-><init>(Landroid/hardware/display/DisplayManager;Lioy;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Liof;->b:Lioy;

    iget-object v0, p0, Liof;->b:Lioy;

    iput-object p1, v0, Lioy;->s:Landroid/view/View;

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lioy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Lioy;->addView(Landroid/view/View;)V

    iget-object v0, p0, Liof;->b:Lioy;

    new-array v3, v1, [I

    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0}, Liof;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3}, Liof;->a(Landroid/view/View;)I

    move-result v5

    if-ne p2, v2, :cond_5

    aget v3, v3, v2

    if-ge v0, v3, :cond_3

    :goto_0
    iget-object v3, p0, Liof;->b:Lioy;

    iput-object p3, v3, Lioy;->c:Landroid/view/View;

    iget-object v1, v3, Lioy;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lioy;->n:[I

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v7

    aget v2, v4, v2

    add-int/2addr v0, v6

    add-int/2addr v1, v2

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v3, Lioy;->b:Landroid/graphics/Rect;

    :cond_0
    iput p2, v3, Lioy;->q:I

    iput p4, v3, Lioy;->a:I

    iput p5, v3, Lioy;->t:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    sub-int/2addr v4, v5

    aget v3, v3, v2

    sub-int v3, v4, v3

    if-ge v0, v3, :cond_3

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liof;->b:Lioy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lioy;->a()V

    iget-object v0, p0, Liof;->b:Lioy;

    invoke-virtual {v0}, Lioy;->close()V

    :cond_0
    iget-object v0, p0, Liof;->a:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
