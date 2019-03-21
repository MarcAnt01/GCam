.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Ltz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    iget v1, p0, Ltz;->g:I

    const v2, 0x800007

    and-int v3, v1, v2

    and-int/lit8 v1, v1, 0x70

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    iget v2, v0, Lua;->g:I

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v13

    invoke-static {v2, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    iget v2, v0, Lua;->leftMargin:I

    add-int/2addr v2, v6

    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->b(I)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/2addr v4, v1

    :cond_1
    iget v13, v0, Lua;->topMargin:I

    add-int/2addr v4, v13

    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lua;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :sswitch_0
    sub-int v2, v7, v11

    iget v13, v0, Lua;->rightMargin:I

    sub-int/2addr v2, v13

    goto :goto_3

    :sswitch_1
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Lua;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Lua;->rightMargin:I

    sub-int/2addr v2, v13

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v8, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_1
    if-nez v2, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-nez v3, :cond_7

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    sub-int v0, v10, v4

    if-eqz v2, :cond_6

    sub-int/2addr v4, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    sub-int/2addr v0, v7

    add-int/2addr v1, v7

    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_4
    if-nez v3, :cond_5

    :cond_1
    :goto_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_6
    if-lt v3, v8, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v0, 0x0

    move v7, v0

    :goto_7
    if-ge v7, v8, :cond_12

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lua;

    iget v0, v6, Lua;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget v9, v6, Lua;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lua;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v6, Lua;->height:I

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    if-lez v2, :cond_1

    add-int/2addr v2, v6

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    sub-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto/16 :goto_5

    :cond_6
    move v2, v0

    move v1, v5

    move v0, v4

    goto/16 :goto_4

    :cond_7
    if-eqz v9, :cond_8

    const/4 v0, 0x0

    sub-int v6, v10, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_8
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lkn;->k(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_c

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v1

    move v1, v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    move v0, v1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f1000bf

    if-ne v5, v6, :cond_f

    move-object v1, v0

    move-object v0, v3

    :goto_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_f
    const v6, 0x7f1000b4

    if-ne v5, v6, :cond_10

    move-object v2, v0

    move-object v0, v3

    goto :goto_b

    :cond_10
    const v6, 0x7f1000b7

    if-eq v5, v6, :cond_13

    const v6, 0x7f1000bd

    if-eq v5, v6, :cond_13

    :cond_11
    invoke-super {p0, p1, p2}, Ltz;->onMeasure(II)V

    :cond_12
    return-void

    :cond_13
    if-nez v3, :cond_11

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto :goto_b
.end method
