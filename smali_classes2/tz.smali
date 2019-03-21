.class public Ltz;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field private h:I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Ltz;->d:Z

    iput v6, p0, Ltz;->a:I

    iput v1, p0, Ltz;->b:I

    const v2, 0x800033

    iput v2, p0, Ltz;->g:I

    sget-object v2, Loe;->az:[I

    invoke-static {p1, p2, v2, p3, v1}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v3

    sget v2, Loe;->aG:I

    invoke-virtual {v3, v2, v6}, Lwl;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ltz;->c(I)V

    :cond_0
    sget v2, Loe;->aF:I

    invoke-virtual {v3, v2, v6}, Lwl;->a(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_1
    :goto_0
    sget v2, Loe;->aD:I

    invoke-virtual {v3, v2, v0}, Lwl;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, v3, Lwl;->c:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ltz;->o:F

    sget v2, Loe;->aE:I

    invoke-virtual {v3, v2, v6}, Lwl;->a(II)I

    move-result v2

    iput v2, p0, Ltz;->a:I

    sget v2, Loe;->aJ:I

    invoke-virtual {v3, v2, v1}, Lwl;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ltz;->n:Z

    sget v2, Loe;->aH:I

    invoke-virtual {v3, v2}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_2

    iput-object v2, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Ltz;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Ltz;->c:I

    :goto_2
    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Ltz;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Ltz;->requestLayout()V

    :cond_2
    sget v0, Loe;->aK:I

    invoke-virtual {v3, v0, v1}, Lwl;->a(II)I

    move-result v0

    iput v0, p0, Ltz;->l:I

    sget v0, Loe;->aI:I

    invoke-virtual {v3, v0, v1}, Lwl;->e(II)I

    move-result v0

    iput v0, p0, Ltz;->h:I

    iget-object v0, v3, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    iput v1, p0, Ltz;->f:I

    iput v1, p0, Ltz;->c:I

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Ltz;->d:Z

    goto :goto_1

    :cond_6
    iget v4, p0, Ltz;->g:I

    if-eq v4, v2, :cond_1

    const v4, 0x800007

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    const v4, 0x800003

    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_8
    iput v2, p0, Ltz;->g:I

    invoke-virtual {p0}, Ltz;->requestLayout()V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltz;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ltz;->h:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ltz;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ltz;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltz;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Ltz;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltz;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltz;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ltz;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Ltz;->f:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Ltz;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Ltz;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ltz;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lua;
    .locals 2

    new-instance v0, Lua;

    invoke-virtual {p0}, Ltz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lua;
    .locals 1

    new-instance v0, Lua;

    invoke-direct {v0, p1}, Lua;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget v0, p0, Ltz;->l:I

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltz;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_2

    iget v2, p0, Ltz;->l:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Ltz;->l:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c()Lua;
    .locals 2

    iget v0, p0, Ltz;->k:I

    if-nez v0, :cond_0

    new-instance v0, Lua;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lua;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ltz;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltz;->k:I

    invoke-virtual {p0}, Ltz;->requestLayout()V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lua;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Ltz;->c()Lua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Ltz;->a(Landroid/util/AttributeSet;)Lua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Ltz;->b(Landroid/view/ViewGroup$LayoutParams;)Lua;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Ltz;->a:I

    if-gez v1, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltz;->getChildCount()I

    move-result v1

    iget v2, p0, Ltz;->a:I

    if-gt v1, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v2}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget v1, p0, Ltz;->a:I

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Ltz;->b:I

    iget v1, p0, Ltz;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget v1, p0, Ltz;->g:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-ne v1, v4, :cond_4

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    iget v0, v0, Lua;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    sparse-switch v1, :sswitch_data_0

    move v1, v0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ltz;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ltz;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltz;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltz;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ltz;->m:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ltz;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Ltz;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltz;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltz;->m:I

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Ltz;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Ltz;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ltz;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v1}, Ltz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lua;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Ltz;->c:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Ltz;->a(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ltz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ltz;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ltz;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltz;->c:I

    sub-int/2addr v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Ltz;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lua;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ltz;->getChildCount()I

    move-result v2

    invoke-static {p0}, Lxb;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_9

    invoke-virtual {p0, v1}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v1}, Ltz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lua;->rightMargin:I

    add-int/2addr v0, v4

    :goto_6
    invoke-direct {p0, p1, v0}, Ltz;->b(Landroid/graphics/Canvas;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lua;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Ltz;->f:I

    sub-int/2addr v0, v4

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2}, Ltz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lua;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Ltz;->f:I

    sub-int/2addr v0, v1

    :goto_7
    invoke-direct {p0, p1, v0}, Ltz;->b(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lua;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p0}, Ltz;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltz;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltz;->f:I

    sub-int/2addr v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ltz;->getPaddingLeft()I

    move-result v0

    goto :goto_7
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Ltz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Ltz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v8

    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    invoke-virtual/range {p0 .. p0}, Ltz;->getChildCount()I

    move-result v11

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->g:I

    const v4, 0x800007

    and-int v5, v3, v4

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lua;

    iget v4, v3, Lua;->g:I

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    iget v4, v3, Lua;->leftMargin:I

    add-int/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltz;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget v15, v0, Ltz;->c:I

    add-int/2addr v6, v15

    :cond_1
    iget v15, v3, Lua;->topMargin:I

    add-int/2addr v6, v15

    invoke-static {v12, v4, v6, v13, v14}, Ltz;->b(Landroid/view/View;IIII)V

    iget v3, v3, Lua;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    :sswitch_0
    sub-int v4, v9, v13

    iget v15, v3, Lua;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :sswitch_1
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lua;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lua;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Ltz;->m:I

    sub-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Ltz;->m:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p0 .. p0}, Lxb;->a(Landroid/view/View;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v7

    sub-int v4, p5, p3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v5

    sub-int v12, v4, v5

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v5

    sub-int v13, v4, v5

    invoke-virtual/range {p0 .. p0}, Ltz;->getChildCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v4, v0, Ltz;->g:I

    and-int/lit8 v10, v4, 0x70

    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltz;->d:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Ltz;->i:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltz;->j:[I

    move-object/from16 v17, v0

    const v5, 0x800007

    and-int/2addr v4, v5

    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v9

    :goto_3
    if-eqz v3, :cond_b

    add-int/lit8 v4, v14, -0x1

    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    :goto_4
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    if-ge v11, v14, :cond_c

    mul-int v3, v4, v11

    add-int v18, v5, v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lua;

    if-eqz v15, :cond_a

    iget v6, v3, Lua;->height:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    :goto_6
    iget v8, v3, Lua;->g:I

    if-gez v8, :cond_4

    move v8, v10

    :cond_4
    and-int/lit8 v8, v8, 0x70

    sparse-switch v8, :sswitch_data_3

    move v6, v7

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltz;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Ltz;->f:I

    add-int/2addr v8, v9

    :goto_8
    iget v9, v3, Lua;->leftMargin:I

    add-int/2addr v8, v9

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v8, v6, v1, v2}, Ltz;->b(Landroid/view/View;IIII)V

    iget v3, v3, Lua;->rightMargin:I

    add-int v3, v3, v20

    add-int v9, v8, v3

    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_5

    :cond_6
    move v8, v9

    goto :goto_8

    :sswitch_4
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    iget v8, v3, Lua;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v3, Lua;->bottomMargin:I

    sub-int/2addr v6, v8

    goto :goto_7

    :sswitch_5
    sub-int v8, v12, v21

    iget v0, v3, Lua;->bottomMargin:I

    move/from16 v22, v0

    sub-int v8, v8, v22

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    const/16 v23, 0x2

    aget v23, v17, v23

    sub-int v6, v22, v6

    sub-int v6, v23, v6

    sub-int v6, v8, v6

    goto :goto_7

    :cond_7
    move v6, v8

    goto :goto_7

    :sswitch_6
    iget v8, v3, Lua;->topMargin:I

    add-int/2addr v8, v7

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_8

    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v8

    goto :goto_7

    :cond_8
    move v6, v8

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const/4 v3, 0x1

    move v5, v4

    move v4, v3

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v4

    add-int v4, v4, p4

    sub-int v4, v4, p2

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->m:I

    sub-int v9, v4, v5

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v4

    sub-int v5, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Ltz;->m:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int v9, v4, v5

    goto/16 :goto_3

    :cond_c
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

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_8
        0x5 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_6
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getChildCount()I

    move-result v20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Ltz;->a:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltz;->n:Z

    move/from16 v24, v0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    move v2, v12

    move v3, v13

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    :goto_1
    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v8

    move v12, v2

    move v13, v3

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    move v2, v12

    move v3, v13

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->c:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua;

    iget v2, v8, Lua;->h:F

    add-float v14, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_c

    iget v2, v8, Lua;->height:I

    if-nez v2, :cond_c

    iget v2, v8, Lua;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    iget v4, v8, Lua;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lua;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v13, 0x1

    move v7, v12

    move v12, v13

    :goto_2
    if-ltz v23, :cond_3

    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->b:I

    :cond_3
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    iget v2, v8, Lua;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v2, :cond_a

    const/4 v2, 0x0

    move v4, v2

    move v2, v9

    :goto_3
    iget v5, v8, Lua;->leftMargin:I

    iget v6, v8, Lua;->rightMargin:I

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    move/from16 v0, v17

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v15, :cond_9

    iget v3, v8, Lua;->width:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_8

    const/4 v3, 0x1

    :goto_4
    iget v8, v8, Lua;->h:F

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    if-gtz v8, :cond_6

    if-nez v4, :cond_5

    move v4, v5

    :goto_5
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v4

    move v4, v10

    :goto_6
    move v10, v4

    move v11, v5

    move v6, v9

    move v4, v14

    move v5, v3

    move v9, v2

    move v3, v12

    move v2, v7

    move v7, v13

    goto/16 :goto_1

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    :goto_7
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v11

    goto :goto_6

    :cond_7
    move v5, v6

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget v2, v8, Lua;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    const/4 v4, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    move v4, v2

    move v2, v9

    goto :goto_3

    :cond_c
    iget v2, v8, Lua;->height:I

    if-nez v2, :cond_11

    iget v2, v8, Lua;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    const/4 v2, -0x2

    iput v2, v8, Lua;->height:I

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_8
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget v7, v0, Ltz;->m:I

    :goto_9
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltz;->a(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v18

    if-eq v0, v2, :cond_d

    move/from16 v0, v18

    iput v0, v8, Lua;->height:I

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Ltz;->m:I

    add-int v5, v4, v2

    iget v6, v8, Lua;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lua;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltz;->m:I

    if-eqz v24, :cond_e

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v7, v12

    move v12, v13

    goto/16 :goto_2

    :cond_e
    move v7, v12

    move v12, v13

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    const/high16 v2, -0x80000000

    move/from16 v18, v2

    goto :goto_8

    :cond_11
    const/high16 v2, -0x80000000

    move/from16 v18, v2

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    :cond_13
    if-nez v24, :cond_2c

    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v2, 0xffffff

    and-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->m:I

    sub-int v5, v2, v3

    if-eqz v13, :cond_25

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_24

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v2, 0x0

    move v12, v2

    move v8, v15

    move v10, v11

    move/from16 v6, v16

    move/from16 v11, v17

    :goto_b
    move/from16 v0, v20

    if-lt v12, v0, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    move v15, v8

    move v2, v10

    move/from16 v16, v6

    move v3, v11

    :goto_c
    if-eqz v15, :cond_18

    move v2, v3

    :cond_16
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Ltz;->setMeasuredDimension(II)V

    if-eqz v9, :cond_73

    invoke-virtual/range {p0 .. p0}, Ltz;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v2, 0x0

    move v9, v2

    :goto_e
    move/from16 v0, v20

    if-ge v9, v0, :cond_73

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua;

    iget v2, v8, Lua;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_17

    iget v10, v8, Lua;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lua;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Ltz;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Lua;->height:I

    :cond_17
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_e

    :cond_18
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v4, :cond_16

    move v2, v3

    goto :goto_d

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    iget v7, v2, Lua;->h:F

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_22

    int-to-float v3, v5

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float/2addr v4, v7

    sub-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v15

    add-int/2addr v7, v15

    iget v15, v2, Lua;->leftMargin:I

    add-int/2addr v7, v15

    iget v15, v2, Lua;->rightMargin:I

    add-int/2addr v7, v15

    iget v15, v2, Lua;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v15}, Ltz;->getChildMeasureSpec(III)I

    move-result v7

    iget v15, v2, Lua;->height:I

    if-eqz v15, :cond_20

    :cond_1a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    if-gez v3, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v7, v3}, Landroid/view/View;->measure(II)V

    :goto_f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v6, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v6, v5

    move v7, v3

    move v5, v4

    :goto_10
    iget v3, v2, Lua;->leftMargin:I

    iget v4, v2, Lua;->rightMargin:I

    add-int/2addr v4, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v15, :cond_1c

    iget v15, v2, Lua;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_1f

    :cond_1c
    :goto_11
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v8, :cond_1e

    iget v3, v2, Lua;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1d

    const/4 v3, 0x1

    :goto_12
    move-object/from16 v0, p0

    iget v8, v0, Ltz;->m:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget v13, v2, Lua;->topMargin:I

    add-int/2addr v10, v13

    iget v2, v2, Lua;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    move v2, v4

    move v4, v11

    :goto_13
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v10, v2

    move v11, v4

    move v8, v3

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    move v3, v4

    goto :goto_11

    :cond_20
    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v15, :cond_1a

    if-lez v3, :cond_21

    :goto_14
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v7, v3}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    move v7, v6

    move v6, v5

    move v5, v4

    goto :goto_10

    :cond_23
    move v3, v8

    move v2, v10

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v11

    goto :goto_13

    :cond_24
    move v4, v2

    goto/16 :goto_a

    :cond_25
    if-nez v5, :cond_2b

    :goto_15
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-nez v24, :cond_26

    move v2, v10

    move/from16 v3, v17

    goto/16 :goto_c

    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_27

    move v2, v10

    move/from16 v3, v17

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x0

    move v3, v2

    :goto_16
    move/from16 v0, v20

    if-lt v3, v0, :cond_28

    move v2, v10

    move/from16 v3, v17

    goto/16 :goto_c

    :cond_28
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2a

    :cond_29
    :goto_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_16

    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    iget v2, v2, Lua;->h:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_15

    goto :goto_15

    :cond_2c
    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-ne v0, v2, :cond_2f

    :goto_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    move/from16 v0, v20

    if-ge v3, v0, :cond_14

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    :goto_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->m:I

    add-int v6, v5, v12

    iget v7, v2, Lua;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Lua;->bottomMargin:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    goto :goto_1a

    :cond_2f
    if-nez v22, :cond_14

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getChildCount()I

    move-result v21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Ltz;->i:[I

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Ltz;->j:[I

    if-nez v2, :cond_32

    :cond_31
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltz;->i:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltz;->j:[I

    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Ltz;->i:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltz;->j:[I

    move-object/from16 v25, v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v25, v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltz;->d:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltz;->n:Z

    move/from16 v27, v0

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_72

    const/4 v2, 0x1

    move v9, v2

    :goto_1b
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1c
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_49

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_33

    move v2, v12

    move v3, v13

    move v5, v4

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move v4, v14

    :goto_1d
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v13, v3

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move v4, v5

    move v12, v2

    goto :goto_1c

    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_34

    move v2, v12

    move v3, v13

    move v5, v4

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move v4, v14

    goto :goto_1d

    :cond_34
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->f:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua;

    iget v2, v8, Lua;->h:F

    add-float v15, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_36

    iget v2, v8, Lua;->width:I

    if-nez v2, :cond_36

    iget v2, v8, Lua;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_46

    :cond_36
    iget v2, v8, Lua;->width:I

    if-nez v2, :cond_45

    iget v2, v8, Lua;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_44

    const/4 v2, -0x2

    iput v2, v8, Lua;->width:I

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_1e
    const/4 v2, 0x0

    cmpl-float v2, v15, v2

    if-nez v2, :cond_43

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->m:I

    :goto_1f
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltz;->a(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_37

    move/from16 v0, v19

    iput v0, v8, Lua;->width:I

    :cond_37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v9, :cond_42

    move-object/from16 v0, p0

    iget v4, v0, Ltz;->m:I

    iget v5, v8, Lua;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lua;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ltz;->m:I

    :goto_20
    if-eqz v27, :cond_41

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v6, v12

    move v7, v13

    :goto_21
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v2, :cond_3f

    const/4 v2, 0x0

    move v12, v14

    move/from16 v19, v2

    :goto_22
    iget v2, v8, Lua;->topMargin:I

    iget v4, v8, Lua;->bottomMargin:I

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v4, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v0, v17

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    if-eqz v26, :cond_39

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_39

    iget v2, v8, Lua;->g:I

    if-gez v2, :cond_38

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->g:I

    :cond_38
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    aget v14, v24, v2

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v24, v2

    aget v14, v25, v2

    sub-int v3, v4, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v25, v2

    :cond_39
    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v16, :cond_3e

    iget v2, v8, Lua;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3d

    const/4 v2, 0x1

    :goto_23
    iget v3, v8, Lua;->h:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3b

    if-nez v19, :cond_3a

    move v3, v4

    :goto_24
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    move v3, v10

    :goto_25
    move v5, v15

    move v10, v3

    move v11, v4

    move v8, v14

    move v3, v7

    move v4, v12

    move v7, v13

    move/from16 v28, v2

    move v2, v6

    move/from16 v6, v28

    goto/16 :goto_1d

    :cond_3a
    move v3, v5

    goto :goto_24

    :cond_3b
    if-nez v19, :cond_3c

    :goto_26
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v11

    goto :goto_25

    :cond_3c
    move v4, v5

    goto :goto_26

    :cond_3d
    const/4 v2, 0x0

    goto :goto_23

    :cond_3e
    const/4 v2, 0x0

    goto :goto_23

    :cond_3f
    iget v2, v8, Lua;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_40

    const/4 v2, 0x1

    const/4 v14, 0x1

    move v12, v14

    move/from16 v19, v2

    goto/16 :goto_22

    :cond_40
    const/4 v2, 0x0

    move v12, v14

    move/from16 v19, v2

    goto/16 :goto_22

    :cond_41
    move v6, v12

    move v7, v13

    goto/16 :goto_21

    :cond_42
    move-object/from16 v0, p0

    iget v4, v0, Ltz;->m:I

    add-int v5, v4, v2

    iget v6, v8, Lua;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lua;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltz;->m:I

    goto/16 :goto_20

    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_44
    const/high16 v2, -0x80000000

    move/from16 v19, v2

    goto/16 :goto_1e

    :cond_45
    const/high16 v2, -0x80000000

    move/from16 v19, v2

    goto/16 :goto_1e

    :cond_46
    if-nez v9, :cond_48

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    iget v4, v8, Lua;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lua;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    :goto_27
    if-eqz v26, :cond_47

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v6, v12

    move v7, v13

    goto/16 :goto_21

    :cond_47
    const/4 v13, 0x1

    move v6, v12

    move v7, v13

    goto/16 :goto_21

    :cond_48
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    iget v4, v8, Lua;->leftMargin:I

    iget v5, v8, Lua;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    goto :goto_27

    :cond_49
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    if-lez v2, :cond_4a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ltz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->f:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    :cond_4a
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4b

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4b

    const/4 v3, 0x2

    aget v3, v24, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4b

    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_71

    :cond_4b
    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v5, 0x0

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_28
    if-nez v27, :cond_6c

    :cond_4c
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v2, 0xffffff

    and-int/2addr v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Ltz;->m:I

    sub-int v6, v2, v3

    if-eqz v13, :cond_65

    :cond_4d
    move-object/from16 v0, p0

    iget v2, v0, Ltz;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_64

    :goto_29
    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v7, -0x1

    const/4 v2, 0x0

    move v13, v2

    move v3, v4

    move/from16 v8, v16

    move/from16 v5, v17

    move v4, v11

    :goto_2a
    move/from16 v0, v21

    if-lt v13, v0, :cond_53

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->m:I

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4e

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4e

    const/4 v3, 0x2

    aget v3, v24, v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4e

    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4f

    :cond_4e
    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v6, 0x0

    aget v6, v24, v6

    const/4 v9, 0x2

    aget v9, v24, v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v6, 0x0

    aget v6, v25, v6

    const/4 v9, 0x1

    aget v9, v25, v9

    const/4 v10, 0x2

    aget v10, v25, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4f
    move/from16 v16, v8

    move v2, v4

    move/from16 v17, v5

    move v3, v7

    :goto_2b
    if-eqz v16, :cond_52

    move v2, v3

    :cond_50
    :goto_2c
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Ltz;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v4, v17, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ltz;->setMeasuredDimension(II)V

    if-eqz v14, :cond_73

    invoke-virtual/range {p0 .. p0}, Ltz;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v2, 0x0

    move v9, v2

    :goto_2d
    move/from16 v0, v21

    if-ge v9, v0, :cond_73

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_51

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua;

    iget v2, v8, Lua;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_51

    iget v10, v8, Lua;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lua;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Ltz;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Lua;->width:I

    :cond_51
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2d

    :cond_52
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v4, :cond_50

    move v2, v3

    goto :goto_2c

    :cond_53
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_54

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_2e
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_2a

    :cond_54
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-eq v2, v10, :cond_63

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    iget v11, v2, Lua;->h:F

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    if-lez v10, :cond_57

    int-to-float v10, v6

    mul-float/2addr v10, v11

    div-float/2addr v10, v3

    float-to-int v10, v10

    sub-float v11, v3, v11

    sub-int/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltz;->getPaddingBottom()I

    move-result v12

    add-int/2addr v3, v12

    iget v12, v2, Lua;->topMargin:I

    add-int/2addr v3, v12

    iget v12, v2, Lua;->bottomMargin:I

    add-int/2addr v3, v12

    iget v12, v2, Lua;->height:I

    move/from16 v0, p2

    invoke-static {v0, v3, v12}, Ltz;->getChildMeasureSpec(III)I

    move-result v12

    iget v3, v2, Lua;->width:I

    if-eqz v3, :cond_61

    :cond_55
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    if-gez v3, :cond_56

    const/4 v3, 0x0

    :cond_56
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->measure(II)V

    :goto_2f
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v10, -0x1000000

    and-int/2addr v3, v10

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v3, v11

    :cond_57
    if-nez v9, :cond_60

    move-object/from16 v0, p0

    iget v10, v0, Ltz;->m:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v10

    iget v12, v2, Lua;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v2, Lua;->rightMargin:I

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Ltz;->m:I

    :goto_30
    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v10, :cond_5f

    iget v10, v2, Lua;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5e

    const/4 v10, 0x1

    :goto_31
    iget v11, v2, Lua;->topMargin:I

    iget v12, v2, Lua;->bottomMargin:I

    add-int/2addr v12, v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v10, :cond_5d

    move v10, v11

    :goto_32
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v8, :cond_5c

    iget v8, v2, Lua;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5b

    const/4 v8, 0x1

    :goto_33
    if-nez v26, :cond_58

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_2e

    :cond_58
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_59

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_2e

    :cond_59
    iget v2, v2, Lua;->g:I

    if-gez v2, :cond_5a

    move-object/from16 v0, p0

    iget v2, v0, Ltz;->g:I

    :cond_5a
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    aget v12, v24, v2

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v24, v2

    aget v12, v25, v2

    sub-int v10, v11, v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_2e

    :cond_5b
    const/4 v8, 0x0

    goto :goto_33

    :cond_5c
    const/4 v8, 0x0

    goto :goto_33

    :cond_5d
    move v10, v12

    goto :goto_32

    :cond_5e
    const/4 v10, 0x0

    goto :goto_31

    :cond_5f
    const/4 v10, 0x0

    goto :goto_31

    :cond_60
    move-object/from16 v0, p0

    iget v10, v0, Ltz;->m:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v2, Lua;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v2, Lua;->rightMargin:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iput v10, v0, Ltz;->m:I

    goto/16 :goto_30

    :cond_61
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v3, :cond_55

    if-lez v10, :cond_62

    move v3, v10

    :goto_34
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_2f

    :cond_62
    const/4 v3, 0x0

    goto :goto_34

    :cond_63
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_2e

    :cond_64
    move v4, v2

    goto/16 :goto_29

    :cond_65
    if-nez v6, :cond_6b

    :goto_35
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v27, :cond_66

    move v2, v4

    move v3, v7

    goto/16 :goto_2b

    :cond_66
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_67

    move v2, v4

    move v3, v7

    goto/16 :goto_2b

    :cond_67
    const/4 v2, 0x0

    move v3, v2

    :goto_36
    move/from16 v0, v21

    if-lt v3, v0, :cond_68

    move v2, v4

    move v3, v7

    goto/16 :goto_2b

    :cond_68
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6a

    :cond_69
    :goto_37
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_36

    :cond_6a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_69

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    iget v2, v2, Lua;->h:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_69

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    goto :goto_37

    :cond_6b
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_4d

    goto :goto_35

    :cond_6c
    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-ne v0, v2, :cond_70

    :goto_38
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_39
    move/from16 v0, v21

    if-ge v3, v0, :cond_4c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6e

    :cond_6d
    :goto_3a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_39

    :cond_6e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lua;

    if-eqz v9, :cond_6f

    move-object/from16 v0, p0

    iget v5, v0, Ltz;->m:I

    iget v6, v2, Lua;->leftMargin:I

    add-int/2addr v6, v12

    iget v2, v2, Lua;->rightMargin:I

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    goto :goto_3a

    :cond_6f
    move-object/from16 v0, p0

    iget v5, v0, Ltz;->m:I

    add-int v6, v5, v12

    iget v8, v2, Lua;->leftMargin:I

    add-int/2addr v6, v8

    iget v2, v2, Lua;->rightMargin:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltz;->m:I

    goto :goto_3a

    :cond_70
    if-nez v22, :cond_4c

    goto :goto_38

    :cond_71
    move/from16 v7, v18

    goto/16 :goto_28

    :cond_72
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1b

    :cond_73
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
