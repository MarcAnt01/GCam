.class final Lioy;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:F

.field private final E:I

.field private final F:I

.field public a:I

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:J

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/List;

.field public h:Lkxw;

.field public i:Lkxx;

.field public j:Z

.field public final k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:[I

.field public final o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:I

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/view/View;

.field public t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/RectF;

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lioy;->o:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lioy;->D:F

    iput-boolean v4, p0, Lioy;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioy;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioy;->g:Ljava/util/List;

    new-instance v0, Lipf;

    invoke-direct {v0, p0}, Lipf;-><init>(Lioy;)V

    iput-object v0, p0, Lioy;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lioy;->n:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lioy;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lioy;->y:I

    const v0, 0x7f0d02de

    invoke-static {p1, v0}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0d02e1

    invoke-static {p1, v1}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lioy;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lioy;->f:Landroid/graphics/Paint;

    iget v2, p0, Lioy;->A:I

    iget v3, p0, Lioy;->z:I

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v5, p0, Lioy;->j:Z

    iput-boolean v4, p0, Lioy;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lioy;->e:J

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lioy;->n:[I

    invoke-virtual {p0, v0}, Lioy;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lioy;->C:I

    iget-object v1, p0, Lioy;->n:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lioy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lioy;->setVisibility(I)V

    invoke-virtual {p0}, Lioy;->clearAnimation()V

    iget-object v0, p0, Lioy;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lioy;->a()V

    invoke-virtual {p0, v1}, Lioy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lioy;->removeAllViews()V

    iput-object v1, p0, Lioy;->i:Lkxx;

    iput-object v1, p0, Lioy;->h:Lkxw;

    iget-object v0, p0, Lioy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lioy;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v1, p0, Lioy;->r:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lioy;->s:Landroid/view/View;

    iput-object v1, p0, Lioy;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lioy;->setVisibility(I)V

    iget-object v0, p0, Lioy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lioy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lioy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lioy;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lioy;->v:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lioy;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lioy;->x:Landroid/graphics/RectF;

    iget v1, p0, Lioy;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lioy;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lioy;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lioy;->a(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    iget-object v1, p0, Lioy;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v2, p0, Lioy;->B:I

    iget v3, p0, Lioy;->F:I

    iget v4, p0, Lioy;->q:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    iget v0, p0, Lioy;->v:I

    :goto_0
    add-int v5, v3, v0

    sub-int v0, p4, p2

    sub-int v6, v0, v2

    sub-int v0, p5, p3

    sub-int v3, v0, v3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b

    iget v0, p0, Lioy;->v:I

    :goto_1
    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-direct {p0}, Lioy;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lioy;->C:I

    add-int/2addr v0, v0

    sub-int v3, v1, v0

    iget-object v0, p0, Lioy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lioy;->C:I

    sub-int/2addr v0, v4

    iget v4, p0, Lioy;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lioy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lioy;->C:I

    sub-int/2addr v0, v2

    :cond_1
    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lioy;->measure(II)V

    new-instance v4, Lipg;

    iget-object v0, p0, Lioy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lioy;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Lipg;-><init>(III)V

    iget-object v0, p0, Lioy;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget v1, p0, Lioy;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lioy;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lioy;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lioy;->E:I

    sub-int/2addr v1, v2

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lioy;->getMeasuredWidth()I

    move-result v3

    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v1, 0x0

    :goto_3
    iget v5, p0, Lioy;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget v1, v4, Lipg;->a:I

    invoke-virtual {p0}, Lioy;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    :goto_4
    iget v5, p0, Lioy;->C:I

    iget v6, v4, Lipg;->c:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v4, Lipg;->b:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lioy;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_2
    iget v0, p0, Lioy;->a:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_5
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    :cond_3
    iget-object v1, p0, Lioy;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lioy;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lioy;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lioy;->w:Landroid/graphics/Path;

    iget v2, p0, Lioy;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Lioy;->u:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lioy;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lioy;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lioy;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_4
    :goto_6
    return-void

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lioy;->w:Landroid/graphics/Path;

    iget v2, p0, Lioy;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Lioy;->u:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lioy;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lioy;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    iget v1, p0, Lioy;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lioy;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lioy;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :pswitch_1
    iget v0, p0, Lioy;->u:I

    iget v1, p0, Lioy;->C:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lioy;->u:I

    iget v2, p0, Lioy;->C:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int v1, v2, v2

    sub-int/2addr v0, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_6

    iget v1, v4, Lipg;->a:I

    iget-object v5, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    goto/16 :goto_4

    :cond_6
    iget v1, v4, Lipg;->a:I

    goto/16 :goto_4

    :pswitch_5
    if-eqz v1, :cond_7

    iget v1, v4, Lipg;->a:I

    iget-object v5, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    goto/16 :goto_4

    :cond_7
    iget v1, v4, Lipg;->a:I

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lioy;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lioy;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Lioy;->E:I

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lioy;->B:I

    iget v3, p0, Lioy;->z:I

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iget v2, p0, Lioy;->F:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, p0, Lioy;->v:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lioy;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lioy;->D:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lioy;->s:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lioy;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lioy;->s:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lioy;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lioy;->B:I

    iget-object v2, p0, Lioy;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lioy;->F:I

    iget-object v4, p0, Lioy;->x:Landroid/graphics/RectF;

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int v1, v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v4, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Lioy;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lioy;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lioy;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lioy;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Lioy;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Lioy;->E:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lioy;->setMeasuredDimension(II)V

    return-void
.end method
