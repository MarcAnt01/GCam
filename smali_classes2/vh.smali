.class public abstract Lvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwx;

.field private final b:Lwx;

.field public f:Lsm;

.field public g:I

.field public h:I

.field public final i:Lwv;

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:Z

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public final o:Lwv;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0, p0}, Lvi;-><init>(Lvh;)V

    iput-object v0, p0, Lvh;->a:Lwx;

    new-instance v0, Lvj;

    invoke-direct {v0, p0}, Lvj;-><init>(Lvh;)V

    iput-object v0, p0, Lvh;->b:Lwx;

    new-instance v0, Lwv;

    iget-object v1, p0, Lvh;->a:Lwx;

    invoke-direct {v0, v1}, Lwv;-><init>(Lwx;)V

    iput-object v0, p0, Lvh;->i:Lwv;

    new-instance v0, Lwv;

    iget-object v1, p0, Lvh;->b:Lwx;

    invoke-direct {v0, v1}, Lwv;-><init>(Lwx;)V

    iput-object v0, p0, Lvh;->o:Lwv;

    iput-boolean v2, p0, Lvh;->k:Z

    iput-boolean v2, p0, Lvh;->j:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    sub-int v3, p0, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez p4, :cond_5

    if-ltz p3, :cond_0

    move p1, v0

    move v1, p3

    :goto_0
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    if-ne p3, v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    if-eq p3, v4, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    move p1, v2

    move v1, v3

    goto :goto_0

    :cond_3
    if-eq p1, v0, :cond_4

    move p1, v1

    move v1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    move v1, v3

    goto :goto_0

    :cond_5
    if-ltz p3, :cond_6

    move p1, v0

    move v1, p3

    goto :goto_0

    :cond_6
    if-ne p3, v5, :cond_7

    sparse-switch p1, :sswitch_data_0

    move p1, v1

    goto :goto_0

    :sswitch_0
    move v1, v3

    goto :goto_0

    :sswitch_1
    move p1, v1

    goto :goto_0

    :cond_7
    if-ne p3, v4, :cond_8

    move p1, v1

    goto :goto_0

    :cond_8
    move p1, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->c()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v1, v0, Lvl;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lvl;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lvl;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lvl;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lvl;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method static b(III)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-gtz p2, :cond_2

    :cond_0
    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    if-lt v3, p0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-ne v3, p0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :cond_2
    if-eq p0, p2, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILvq;Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lvq;Lvw;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvl;
    .locals 1

    new-instance v0, Lvl;

    invoke-direct {v0, p1, p2}, Lvl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lvl;
    .locals 1

    instance-of v0, p1, Lvl;

    if-eqz v0, :cond_0

    new-instance v0, Lvl;

    check-cast p1, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Lvl;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lvl;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lvh;->p:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lvh;->q:I

    iget v0, p0, Lvh;->q:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    iput v1, p0, Lvh;->p:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lvh;->g:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lvh;->h:I

    iget v0, p0, Lvh;->h:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_1

    iput v1, p0, Lvh;->g:I

    :cond_1
    return-void
.end method

.method public a(IILvw;Lvk;)V
    .locals 0

    return-void
.end method

.method public a(ILvk;)V
    .locals 0

    return-void
.end method

.method public final a(ILvq;)V
    .locals 1

    invoke-virtual {p0, p1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvh;->d(I)V

    invoke-virtual {p2, v0}, Lvq;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lvh;->q()I

    move-result v1

    invoke-virtual {p0}, Lvh;->s()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lvh;->r()I

    move-result v4

    invoke-virtual {p0}, Lvh;->t()I

    move-result v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lkn;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lvh;->a(III)I

    move-result v0

    add-int v1, v3, v4

    add-int/2addr v1, v5

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Lvh;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvh;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iput-object v0, p0, Lvh;->f:Lsm;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lvh;->p:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lvh;->g:I

    :goto_0
    iput v1, p0, Lvh;->q:I

    iput v1, p0, Lvh;->h:I

    return-void

    :cond_0
    iput-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lvh;->f:Lsm;

    iput v0, p0, Lvh;->p:I

    iput v0, p0, Lvh;->g:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Lvy;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v2}, Lwy;->b(Lvy;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-virtual {v2}, Lvy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lvy;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {v2}, Lvy;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lvy;->f()V

    :goto_1
    iget-object v1, p0, Lvh;->f:Lsm;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lsm;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lvl;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v7, v0, Lvl;->e:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Lvy;->h()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lvh;->f:Lsm;

    invoke-virtual {v1, p1}, Lsm;->c(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_6

    iget-object v3, p0, Lvh;->f:Lsm;

    invoke-virtual {v3}, Lsm;->a()I

    move-result p2

    :cond_6
    if-ne v1, v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eq v1, p2, :cond_2

    iget-object v3, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v3, v1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3, v1}, Lvh;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v5

    invoke-virtual {v5}, Lvy;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v6, v5}, Lwy;->b(Lvy;)V

    :goto_3
    iget-object v3, v3, Lvh;->f:Lsm;

    invoke-virtual {v5}, Lvy;->l()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lsm;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v6, v3, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v6, v5}, Lwy;->c(Lvy;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lvh;->f:Lsm;

    invoke-virtual {v1, p1, p2, v7}, Lsm;->a(Landroid/view/View;IZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvl;->d:Z

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v2}, Lwy;->c(Lvy;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Llq;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvh;->f:Lsm;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lsm;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {p0, v1, v0, p1, p2}, Lvh;->a(Lvq;Lvw;Landroid/view/View;Llq;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lvq;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p1, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lvy;->a(Z)V

    invoke-virtual {v3}, Lvy;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lvc;->c(Lvy;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvy;->a(Z)V

    invoke-virtual {p1, v0}, Lvq;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v2, :cond_5

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Lvq;Lvw;Landroid/view/View;Llq;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lvh;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lvh;->a(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lvh;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lvh;->a(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lls;->a(IIIIZ)Lls;

    move-result-object v0

    invoke-virtual {p4, v0}, Llq;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lvw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 15

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p0}, Lvh;->q()I

    move-result v1

    invoke-virtual {p0}, Lvh;->r()I

    move-result v3

    iget v5, p0, Lvh;->p:I

    invoke-virtual {p0}, Lvh;->s()I

    move-result v6

    iget v7, p0, Lvh;->g:I

    invoke-virtual {p0}, Lvh;->t()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p3

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v10

    sub-int v10, v2, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int v13, v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v14, v10, v3

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, v9, v11

    sub-int/2addr v5, v6

    sub-int v5, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x0

    add-int v9, v10, v12

    sub-int/2addr v7, v8

    sub-int v7, v9, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Lkn;->g(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    if-nez v2, :cond_0

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x1

    aput v1, v4, v2

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    if-eqz p5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lvh;->q()I

    move-result v4

    invoke-virtual {p0}, Lvh;->r()I

    move-result v5

    iget v6, p0, Lvh;->p:I

    invoke-virtual {p0}, Lvh;->s()I

    move-result v7

    iget v8, p0, Lvh;->g:I

    invoke-virtual {p0}, Lvh;->t()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-static {v3, v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_6

    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_6

    iget v3, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v8, :cond_6

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le v3, v5, :cond_6

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    if-nez p4, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILvl;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvh;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lvl;->width:I

    invoke-static {v0, p2, v1}, Lvh;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lvl;->height:I

    invoke-static {v0, p3, v1}, Lvh;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lvl;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILvq;Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lvq;Lvw;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lvh;->p()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lvy;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v4, v4, Lvw;->e:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lvy;->l()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 8

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Lvh;->p()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lvh;->f(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lvh;->a(Landroid/graphics/Rect;II)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvh;->a(II)V

    return-void
.end method

.method public final b(Lvq;)V
    .locals 2

    invoke-virtual {p0}, Lvh;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lvh;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v1

    invoke-virtual {v1}, Lvy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lvh;->a(ILvq;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public c(Lvq;Lvw;)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh;->f:Lsm;

    invoke-virtual {v0, p1}, Lsm;->a(I)I

    move-result v1

    iget-object v2, v0, Lsm;->b:Lso;

    invoke-virtual {v2, v1}, Lso;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lsm;->a:Lsn;

    invoke-virtual {v3, v1}, Lsn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lsm;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Lsm;->b:Lso;

    invoke-virtual {v0, v1}, Lso;->a(I)V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public e(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lvh;->f(I)Landroid/view/View;

    iget-object v0, p0, Lvh;->f:Lsm;

    invoke-virtual {v0, p1}, Lsm;->d(I)V

    return-void
.end method

.method public f(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvh;->f:Lsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsm;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Lvl;
.end method

.method public g(Lvw;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lvh;->f:Lsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvh;->f:Lsm;

    invoke-virtual {v2, v0}, Lsm;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
