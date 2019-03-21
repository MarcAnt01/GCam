.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lsp;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Lsp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsp;->a:Lnb;

    iget-object v1, v0, Lnb;->g:Lsq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsq;->i()V

    :cond_0
    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lnb;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {v0}, Lnb;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb;->d(I)Lno;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lno;->l:Lpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpl;->close()V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v7, v10, :cond_f

    move v3, v1

    :goto_0
    if-eq v2, v10, :cond_b

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_2

    move v0, v2

    :goto_2
    if-eqz v1, :cond_1

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void

    :cond_2
    if-eq v7, v10, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-lt v5, v6, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :goto_3
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-nez v3, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v11, :cond_8

    invoke-virtual {v0, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    if-lez v0, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    :cond_6
    if-ge v8, v0, :cond_7

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v12, :cond_9

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    goto :goto_3

    :cond_b
    if-lt v5, v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :goto_5
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v2, v11, :cond_c

    invoke-virtual {v0, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_6
    if-lez v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    sub-int/2addr v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto/16 :goto_1

    :cond_c
    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v2, v12, :cond_d

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_5

    :cond_f
    if-lt v5, v6, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :goto_7
    if-nez v0, :cond_10

    move v3, v1

    goto/16 :goto_0

    :cond_10
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-nez v3, :cond_11

    move v3, v1

    goto/16 :goto_0

    :cond_11
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v11, :cond_13

    invoke-virtual {v0, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_8
    if-lez v0, :cond_12

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    sub-int/2addr v0, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_0

    :cond_13
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v12, :cond_14

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v0, v3, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_8

    :cond_14
    move v0, v1

    goto :goto_8

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_7
.end method
