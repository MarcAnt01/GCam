.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lvy;
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v0, v0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v3}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, v0, Lvy;->j:I

    if-ne v6, p1, :cond_4

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v6, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v1, v0, Lvw;->a:I

    add-int/2addr v1, p2

    iput v1, v0, Lvw;->a:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v2, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v0, v0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int v4, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v3, v0, Lvy;->j:I

    if-lt v3, p1, :cond_0

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v8}, Lvy;->b(I)V

    invoke-virtual {v2, v1}, Lvq;->b(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return-void

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v1}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lvy;->b()Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v5, Lvy;->j:I

    if-lt v6, p1, :cond_4

    if-ge v6, v4, :cond_4

    invoke-virtual {v5, v8}, Lvy;->b(I)V

    invoke-virtual {v5, p3}, Lvy;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iput-boolean v7, v0, Lvl;->d:Z

    goto :goto_3
.end method

.method final a(Lrg;)V
    .locals 1

    iget v0, p1, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->e()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->d()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v1, v1, Lsm;->b:Lso;

    iget-object v1, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_3

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v1, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v5, v0, Lvy;->j:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v0, p2, v6}, Lvy;->a(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return-void

    :cond_3
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v4, v1}, Lsm;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lvy;->b()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, Lvy;->j:I

    if-lt v5, p1, :cond_4

    invoke-virtual {v4, p2, v0}, Lvy;->a(IZ)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v6, v4, Lvw;->l:Z

    goto :goto_3
.end method

.method public final c(II)V
    .locals 11

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v7, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v0, v0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge p1, p2, :cond_a

    const/4 v0, -0x1

    move v5, v0

    :goto_0
    if-ge p1, p2, :cond_9

    move v4, p2

    :goto_1
    if-ge p1, p2, :cond_8

    move v1, p1

    :goto_2
    move v0, v3

    :goto_3
    if-lt v0, v2, :cond_4

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v8, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_4
    if-ge v2, v9, :cond_3

    iget-object v0, v8, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_1

    :cond_0
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1
    iget v10, v0, Lvy;->j:I

    if-lt v10, v1, :cond_0

    if-gt v10, v4, :cond_0

    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v3}, Lvy;->a(IZ)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v5, v3}, Lvy;->a(IZ)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return-void

    :cond_4
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v8, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget v9, v8, Lvy;->j:I

    if-lt v9, v1, :cond_5

    if-gt v9, v4, :cond_5

    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v3}, Lvy;->a(IZ)V

    :goto_7
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v6, v8, Lvw;->l:Z

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v5, v3}, Lvy;->a(IZ)V

    goto :goto_7

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    move v4, p1

    goto :goto_1

    :cond_a
    move v5, v6

    goto :goto_0
.end method
