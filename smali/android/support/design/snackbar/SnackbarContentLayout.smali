.class public Landroid/support/design/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:I

.field private c:I

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ldw;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ldw;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    sget v1, Ldw;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(III)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/design/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/design/snackbar/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkn;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkn;->h(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lkn;->i(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v2, p2, v3, p3}, Lkn;->a(Landroid/view/View;IIII)V

    :goto_1
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f10001a

    invoke-virtual {p0, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f100019

    invoke-virtual {p0, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v5, :cond_2

    iget v3, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->b:I

    if-lez v3, :cond_2

    iget-object v3, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->b:I

    if-le v3, v4, :cond_2

    sub-int v0, v1, v0

    invoke-direct {p0, v5, v1, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void

    :cond_2
    if-gt v2, v5, :cond_3

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
