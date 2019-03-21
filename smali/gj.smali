.class final Lgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lgj;->a:Z

    sput-boolean v0, Lgj;->b:Z

    sput-boolean v0, Lgj;->c:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 17

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v1, Lgn;->a:Lgt;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v5}, Lgt;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v1, Lgn;->a:Lgt;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v5}, Lgt;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v1, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v1, Lgj;->a:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    :goto_0
    move v4, v2

    :goto_1
    sget-boolean v2, Lgj;->b:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-gtz v11, :cond_3

    const/4 v3, 0x0

    :goto_3
    sget-boolean v5, Lgj;->b:Z

    if-nez v5, :cond_2

    :cond_0
    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sub-int v1, v8, v6

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v2, v9, v7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v10

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    if-lez v12, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x49800000    # 1048576.0f

    mul-int v15, v11, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    int-to-float v11, v11

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v12

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v14, v3, Landroid/graphics/RectF;->left:F

    neg-float v14, v14

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v5, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v3, Lgj;->c:Z

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    if-nez v4, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v2

    goto/16 :goto_1
.end method
