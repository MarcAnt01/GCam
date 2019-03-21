.class public Landroid/support/v7/widget/ActionMenuView;
.super Ltz;
.source "PG"

# interfaces
.implements Lpn;
.implements Lqc;


# instance fields
.field public a:Lpl;

.field public b:Lqu;

.field public c:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ltz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Ltz;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    return-void
.end method

.method public static a()Lrc;
    .locals 2

    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lrc;->g:I

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lrc;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lrc;

    if-eqz v0, :cond_1

    new-instance v0, Lrc;

    check-cast p0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lrc;)V

    :goto_0
    iget v1, v0, Lrc;->g:I

    if-gtz v1, :cond_0

    const/16 v1, 0x10

    iput v1, v0, Lrc;->g:I

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lrc;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Landroid/util/AttributeSet;)Lrc;
    .locals 2

    new-instance v0, Lrc;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final d(I)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    instance-of v3, v0, Lrb;

    if-eqz v3, :cond_0

    check-cast v0, Lrb;

    invoke-interface {v0}, Lrb;->e()Z

    move-result v2

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, Lrb;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lrb;

    invoke-interface {v0}, Lrb;->d()Z

    move-result v0

    or-int/2addr v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Lua;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lrc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Lpl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    return-void
.end method

.method public final a(Lqu;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    iput-object p0, v0, Lqu;->d:Lqc;

    iget-object v0, v0, Lqu;->c:Lpl;

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    return-void
.end method

.method public final a(Lpp;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lua;
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lrc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->d()Z

    :cond_0
    return-void
.end method

.method protected final synthetic c()Lua;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lrc;

    move-result-object v0

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lrc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lrc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lrc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lrc;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Ltz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqu;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    invoke-virtual {v0}, Lqu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    invoke-virtual {v0}, Lqu;->c()Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    invoke-virtual {v0}, Lqu;->b()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ltz;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Ltz;->onLayout(ZIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    iget v8, p0, Ltz;->f:I

    sub-int v9, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    invoke-static {p0}, Lxb;->a(Landroid/view/View;)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrc;

    iget-boolean v2, v0, Lrc;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, v8

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lrc;->leftMargin:I

    add-int/2addr v0, v2

    add-int v2, v0, v1

    :goto_2
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v7, v13

    add-int/2addr v12, v13

    invoke-virtual {v11, v0, v13, v2, v12}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v4, v1

    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    move v0, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v2, v13

    iget v0, v0, Lrc;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int v0, v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v11, v0, Lrc;->leftMargin:I

    add-int/2addr v2, v11

    iget v0, v0, Lrc;->rightMargin:I

    add-int/2addr v0, v2

    sub-int v2, v4, v0

    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    move v2, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    sub-int v0, v3, v0

    if-lez v0, :cond_d

    div-int v0, v4, v0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrc;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_9

    iget-boolean v5, v0, Lrc;->e:Z

    if-nez v5, :cond_8

    iget v5, v0, Lrc;->rightMargin:I

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lrc;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrc;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_c

    iget-boolean v5, v0, Lrc;->e:Z

    if-nez v5, :cond_b

    iget v5, v0, Lrc;->leftMargin:I

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lrc;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v3, v9, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_3d

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v7, v6, :cond_0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v6, v8, :cond_1

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lpl;->b(Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    const/4 v9, 0x0

    iput v9, v6, Lrc;->rightMargin:I

    const/4 v9, 0x0

    iput v9, v6, Lrc;->leftMargin:I

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p2}, Ltz;->onMeasure(II)V

    :goto_2
    return-void

    :cond_3
    if-lez v8, :cond_3c

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int v22, v9, v10

    const/4 v9, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v25

    add-int/2addr v7, v8

    sub-int v26, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v11, v26, v6

    rem-int v7, v26, v6

    if-nez v11, :cond_4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_4
    div-int/2addr v7, v11

    add-int v27, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v28

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v28

    if-ge v0, v1, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_5

    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    :goto_4
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto :goto_3

    :cond_5
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v16, v7, 0x1

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrc;->c:Z

    const/4 v7, 0x0

    iput v7, v6, Lrc;->d:I

    const/4 v7, 0x0

    iput v7, v6, Lrc;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrc;->b:Z

    const/4 v7, 0x0

    iput v7, v6, Lrc;->leftMargin:I

    const/4 v7, 0x0

    iput v7, v6, Lrc;->rightMargin:I

    if-eqz v9, :cond_16

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    :goto_5
    iput-boolean v7, v6, Lrc;->f:Z

    iget-boolean v7, v6, Lrc;->e:Z

    if-nez v7, :cond_14

    move v10, v11

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrc;

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    sub-int v20, v20, v22

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    move/from16 v0, v20

    move/from16 v1, v23

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    if-eqz v9, :cond_13

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    :goto_7
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    move/from16 v20, v9

    :goto_8
    if-gtz v10, :cond_d

    const/4 v9, 0x0

    :cond_7
    :goto_9
    iget-boolean v10, v7, Lrc;->e:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v7, Lrc;->b:Z

    iput v9, v7, Lrc;->a:I

    mul-int v7, v9, v27

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v23

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v7, v6, Lrc;->b:Z

    if-eqz v7, :cond_a

    add-int/lit8 v7, v12, 0x1

    :goto_b
    iget-boolean v6, v6, Lrc;->e:Z

    if-nez v6, :cond_9

    move v6, v13

    :goto_c
    sub-int v12, v11, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v8, 0x1

    if-ne v9, v8, :cond_8

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v36, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v36

    goto/16 :goto_4

    :cond_8
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x1

    goto :goto_c

    :cond_a
    move v7, v12

    goto :goto_b

    :cond_b
    if-eqz v20, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    if-nez v20, :cond_10

    :cond_e
    mul-int v9, v27, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move/from16 v0, v23

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int v9, v10, v27

    rem-int v10, v10, v27

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    :cond_f
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    if-ge v10, v9, :cond_e

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_8

    :cond_12
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_8

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v7, 0x1

    move v10, v7

    goto/16 :goto_6

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_17
    if-nez v13, :cond_3a

    const/4 v6, 0x0

    move v8, v6

    :goto_d
    const/16 v16, 0x0

    move-wide/from16 v20, v14

    move/from16 v22, v11

    :goto_e
    if-lez v12, :cond_39

    if-lez v22, :cond_38

    const v14, 0x7fffffff

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move/from16 v23, v6

    :goto_f
    move/from16 v0, v23

    move/from16 v1, v28

    if-ge v0, v1, :cond_1b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    iget-boolean v15, v6, Lrc;->b:Z

    if-nez v15, :cond_18

    move v6, v9

    move v9, v14

    :goto_10
    add-int/lit8 v14, v23, 0x1

    move/from16 v23, v14

    move v14, v9

    move v9, v6

    goto :goto_f

    :cond_18
    iget v15, v6, Lrc;->a:I

    if-ge v15, v14, :cond_19

    const-wide/16 v10, 0x1

    shl-long v10, v10, v23

    const/4 v6, 0x1

    move v9, v15

    goto :goto_10

    :cond_19
    if-ne v15, v14, :cond_1a

    const-wide/16 v30, 0x1

    shl-long v30, v30, v23

    or-long v10, v10, v30

    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_10

    :cond_1a
    move v6, v9

    move v9, v14

    goto :goto_10

    :cond_1b
    or-long v20, v20, v10

    move/from16 v0, v22

    if-gt v9, v0, :cond_21

    add-int/lit8 v23, v14, 0x1

    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v16, v6

    move/from16 v9, v22

    :goto_11
    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_20

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v30, v0

    and-long v32, v10, v30

    const-wide/16 v34, 0x0

    cmp-long v21, v32, v34

    if-nez v21, :cond_1d

    iget v6, v6, Lrc;->a:I

    move/from16 v0, v23

    if-ne v6, v0, :cond_1c

    or-long v14, v14, v30

    move v6, v9

    :goto_12
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_11

    :cond_1c
    move v6, v9

    goto :goto_12

    :cond_1d
    if-nez v8, :cond_1f

    :cond_1e
    :goto_13
    iget v0, v6, Lrc;->a:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lrc;->a:I

    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lrc;->c:Z

    add-int/lit8 v6, v9, -0x1

    goto :goto_12

    :cond_1f
    iget-boolean v0, v6, Lrc;->f:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1e

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_1e

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    move/from16 v21, v0

    add-int v22, v21, v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v29

    move/from16 v3, v21

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_20
    const/16 v16, 0x1

    move-wide/from16 v20, v14

    move/from16 v22, v9

    goto/16 :goto_e

    :cond_21
    move-wide/from16 v10, v20

    :goto_14
    if-eqz v13, :cond_36

    const/4 v6, 0x0

    :goto_15
    if-lez v22, :cond_35

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_34

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v22

    if-ge v0, v7, :cond_2b

    :cond_22
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_33

    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    iget-boolean v6, v6, Lrc;->f:Z

    if-nez v6, :cond_23

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v7, v6

    :cond_23
    add-int/lit8 v6, v28, -0x1

    const/4 v8, 0x1

    shl-int/2addr v8, v6

    int-to-long v8, v8

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    iget-boolean v6, v6, Lrc;->f:Z

    if-nez v6, :cond_31

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v6, v7

    :goto_16
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_30

    mul-int v7, v22, v27

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    :goto_17
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v16

    :goto_18
    move/from16 v0, v28

    if-ge v9, v0, :cond_2c

    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_26

    iput v7, v6, Lrc;->d:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Lrc;->c:Z

    if-nez v9, :cond_25

    iget-boolean v8, v6, Lrc;->f:Z

    if-nez v8, :cond_24

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lrc;->leftMargin:I

    const/4 v6, 0x1

    :goto_19
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_18

    :cond_24
    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    iget-boolean v12, v6, Lrc;->e:Z

    if-eqz v12, :cond_27

    iput v7, v6, Lrc;->d:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Lrc;->c:Z

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lrc;->rightMargin:I

    const/4 v6, 0x1

    goto :goto_19

    :cond_27
    if-eqz v9, :cond_28

    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lrc;->leftMargin:I

    :cond_28
    add-int/lit8 v12, v28, -0x1

    if-eq v9, v12, :cond_29

    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lrc;->rightMargin:I

    move v6, v8

    goto :goto_19

    :cond_29
    move v6, v8

    goto :goto_19

    :cond_2a
    move v6, v8

    goto :goto_19

    :cond_2b
    if-nez v6, :cond_22

    const/4 v7, 0x1

    move/from16 v0, v17

    if-gt v0, v7, :cond_22

    move/from16 v8, v16

    :cond_2c
    :goto_1a
    if-eqz v8, :cond_2e

    const/4 v6, 0x0

    move v7, v6

    :goto_1b
    move/from16 v0, v28

    if-ge v7, v0, :cond_2e

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrc;

    iget-boolean v9, v6, Lrc;->c:Z

    if-eqz v9, :cond_2d

    iget v9, v6, Lrc;->a:I

    mul-int v9, v9, v27

    iget v6, v6, Lrc;->d:I

    add-int/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v25

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_2d
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1b

    :cond_2e
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_2f

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_2

    :cond_2f
    move/from16 v18, v19

    goto :goto_1c

    :cond_30
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_17

    :cond_31
    move v6, v7

    goto/16 :goto_16

    :cond_32
    move v6, v7

    goto/16 :goto_16

    :cond_33
    move v6, v7

    goto/16 :goto_16

    :cond_34
    move/from16 v8, v16

    goto :goto_1a

    :cond_35
    move/from16 v8, v16

    goto :goto_1a

    :cond_36
    const/4 v6, 0x1

    if-ne v7, v6, :cond_37

    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_38
    move-wide/from16 v10, v20

    goto/16 :goto_14

    :cond_39
    move-wide/from16 v10, v20

    goto/16 :goto_14

    :cond_3a
    const/4 v6, 0x2

    if-ne v7, v6, :cond_3b

    const/4 v6, 0x1

    move v8, v6

    goto/16 :goto_d

    :cond_3b
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_d

    :cond_3c
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
