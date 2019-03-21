.class final Lsf;
.super Luh;
.source "PG"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lsc;


# direct methods
.method public constructor <init>(Lsc;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lsf;->d:Lsc;

    invoke-direct {p0, p2, p3, p4}, Luh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Luh;->e:Landroid/view/View;

    invoke-virtual {p0}, Lsf;->f()V

    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Lsf;)V

    iput-object v0, p0, Luh;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lsf;)V
    .locals 0

    invoke-super {p0}, Luh;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lsf;->d:Lsc;

    iget-object v0, v0, Lsc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-static {v0}, Lxb;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsf;->d:Lsc;

    iget-object v0, v0, Lsc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getPaddingRight()I

    move-result v4

    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getWidth()I

    move-result v5

    iget-object v2, p0, Lsf;->d:Lsc;

    iget v0, v2, Lsc;->a:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lsf;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lsc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lsf;->d:Lsc;

    iget-object v6, v6, Lsc;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lsf;->d:Lsc;

    iget-object v6, v6, Lsc;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    if-le v2, v0, :cond_1

    :goto_1
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsf;->b(I)V

    :goto_2
    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-static {v0}, Lxb;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, v5, v4

    iget v2, p0, Luh;->i:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_3
    iput v0, p0, Luh;->g:I

    return-void

    :cond_0
    add-int v0, v1, v3

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lsf;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lsf;->b(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsf;->d:Lsc;

    iget-object v0, v0, Lsc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsf;->d:Lsc;

    iget-object v1, v1, Lsc;->c:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Luh;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lsf;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Lsf;->a()V

    invoke-virtual {p0}, Lsf;->h()V

    invoke-super {p0}, Luh;->b()V

    iget-object v1, p0, Luh;->h:Ltf;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lsf;->d:Lsc;

    invoke-virtual {v1}, Lsc;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Luh;->h:Ltf;

    iget-object v3, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltf;->a:Z

    invoke-virtual {v2, v1}, Ltf;->setSelection(I)V

    invoke-virtual {v2}, Ltf;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v4}, Ltf;->setItemChecked(IZ)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsh;

    invoke-direct {v1, p0}, Lsh;-><init>(Lsf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lsi;

    invoke-direct {v0, p0, v1}, Lsi;-><init>(Lsf;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lsf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
