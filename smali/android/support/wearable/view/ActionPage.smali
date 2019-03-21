.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Point;

.field private c:F

.field private d:I

.field private e:Lyj;

.field private f:Z

.field private g:Z

.field private final h:Lyf;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f140316

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    new-instance v4, Lyj;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lyj;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    new-instance v4, Lyf;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lyf;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lyf;->b(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lyf;->a(I)V

    sget-object v4, Lxd;->m:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v15, v4

    move v4, v9

    move v9, v15

    :goto_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    if-ge v9, v11, :cond_15

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget v12, Lxd;->n:I

    if-ne v11, v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v12, Lyj;->a:Landroid/content/res/ColorStateList;

    iget-object v11, v12, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    iget-object v12, v12, Lyj;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget v12, Lxd;->t:I

    if-ne v11, v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v13, v12, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v13, v12, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eq v13, v11, :cond_3

    iput-object v11, v12, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Lyj;->requestLayout()V

    invoke-virtual {v12}, Lyj;->invalidate()V

    :cond_3
    iget-object v11, v12, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_4
    sget v12, Lxd;->A:I

    if-ne v11, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v12, Lyj;->d:I

    iget-object v11, v12, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    invoke-virtual {v12}, Lyj;->invalidate()V

    invoke-virtual {v12}, Lyj;->requestLayout()V

    goto :goto_1

    :cond_5
    sget v12, Lxd;->z:I

    if-ne v11, v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    const/4 v13, -0x1

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v12, v11}, Lyj;->a(I)V

    goto :goto_1

    :cond_6
    sget v12, Lxd;->D:I

    if-ne v11, v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v12, v11}, Lyj;->a(F)V

    goto :goto_1

    :cond_7
    sget v12, Lxd;->v:I

    if-ne v11, v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Can not set ActionLabel text to null"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v13, v12, Lyf;->f:Ljava/lang/CharSequence;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    iput-object v13, v12, Lyf;->a:Landroid/text/Layout;

    iput-object v11, v12, Lyf;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lyf;->requestLayout()V

    invoke-virtual {v12}, Lyf;->invalidate()V

    goto/16 :goto_1

    :cond_9
    sget v12, Lxd;->C:I

    if-ne v11, v12, :cond_a

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v12}, Lyf;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iget v13, v12, Lyf;->c:F

    cmpl-float v13, v11, v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    iput-object v13, v12, Lyf;->a:Landroid/text/Layout;

    iput v11, v12, Lyf;->c:F

    invoke-virtual {v12}, Lyf;->requestLayout()V

    invoke-virtual {v12}, Lyf;->invalidate()V

    goto/16 :goto_1

    :cond_a
    sget v12, Lxd;->B:I

    if-ne v11, v12, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/4 v13, 0x0

    const/high16 v14, 0x42700000    # 60.0f

    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v12}, Lyf;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iget v13, v12, Lyf;->b:F

    cmpl-float v13, v11, v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    iput-object v13, v12, Lyf;->a:Landroid/text/Layout;

    iput v11, v12, Lyf;->b:F

    invoke-virtual {v12}, Lyf;->requestLayout()V

    invoke-virtual {v12}, Lyf;->invalidate()V

    goto/16 :goto_1

    :cond_b
    sget v12, Lxd;->w:I

    if-ne v11, v12, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-nez v11, :cond_c

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    :cond_c
    iput-object v11, v12, Lyf;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Lyf;->a()V

    goto/16 :goto_1

    :cond_d
    sget v12, Lxd;->s:I

    if-ne v11, v12, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/4 v13, 0x2

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v11}, Lyf;->a(I)V

    goto/16 :goto_1

    :cond_e
    sget v12, Lxd;->o:I

    if-ne v11, v12, :cond_f

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    sget v12, Lxd;->y:I

    if-ne v11, v12, :cond_10

    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto/16 :goto_1

    :cond_10
    sget v12, Lxd;->x:I

    if-ne v11, v12, :cond_11

    invoke-virtual {v10, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto/16 :goto_1

    :cond_11
    sget v12, Lxd;->p:I

    if-ne v11, v12, :cond_12

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    const/16 v13, 0x11

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v11}, Lyf;->b(I)V

    goto/16 :goto_1

    :cond_12
    sget v12, Lxd;->q:I

    if-ne v11, v12, :cond_13

    invoke-virtual {v10, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto/16 :goto_1

    :cond_13
    sget v12, Lxd;->r:I

    if-ne v11, v12, :cond_14

    invoke-virtual {v10, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto/16 :goto_1

    :cond_14
    sget v12, Lxd;->u:I

    if-ne v11, v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v11

    invoke-virtual {v12, v11}, Lyj;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    iget v10, v9, Lyf;->d:F

    cmpl-float v10, v10, v5

    if-nez v10, :cond_16

    iget v10, v9, Lyf;->e:F

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_17

    :cond_16
    iput v5, v9, Lyf;->d:F

    iput v4, v9, Lyf;->e:F

    iget-object v4, v9, Lyf;->a:Landroid/text/Layout;

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    iput-object v4, v9, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {v9}, Lyf;->requestLayout()V

    invoke-virtual {v9}, Lyf;->invalidate()V

    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    invoke-virtual {v4, v8, v7, v6}, Lyf;->a(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->f:Z

    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->g:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->g:Z

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->a:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->a:I

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3dc00000    # 0.09375f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->a:I

    :cond_2
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->c:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->c:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lyj;->layout(IIII)V

    sub-int v0, p4, p2

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v2}, Lyj;->getBottom()I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->j:I

    add-int/2addr v3, v0

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v4}, Lyj;->getBottom()I

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lyf;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    iget v3, v2, Lyj;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v7, v7}, Lyj;->measure(II)V

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v2}, Lyj;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-virtual {v3}, Lyj;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->d:I

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->c:F

    :goto_0
    iget-boolean v2, p0, Landroid/support/wearable/view/ActionPage;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    int-to-float v1, v1

    const/high16 v2, 0x3f200000    # 0.625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->j:I

    int-to-float v1, v0

    const/high16 v2, 0x3dc00000    # 0.09375f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->a:I

    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->h:Lyf;

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->j:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyf;->measure(II)V

    return-void

    :cond_0
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    int-to-float v4, v0

    const v5, 0x3edc28f6    # 0.43f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    int-to-float v1, v1

    const v2, 0x3f645a1d    # 0.892f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->j:I

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->d:I

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->d:I

    int-to-float v3, v2

    div-float/2addr v3, v5

    iput v3, p0, Landroid/support/wearable/view/ActionPage;->c:F

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->d:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lyj;->measure(II)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyj;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Lyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyj;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method
