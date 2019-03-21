.class public final Lvz;
.super Lkc;
.source "PG"


# instance fields
.field public final c:Lkc;

.field public final d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lkc;-><init>()V

    iput-object p1, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lvz;)V

    iput-object v0, p0, Lvz;->c:Lkc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lvh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Llq;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Llq;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Llq;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Llq;->a(I)V

    invoke-virtual {p2, v4}, Llq;->b(Z)V

    :cond_1
    iget-object v1, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Llq;->a(I)V

    invoke-virtual {p2, v4}, Llq;->b(Z)V

    :cond_3
    invoke-virtual {v0, v2, v3}, Lvh;->a(Lvq;Lvw;)I

    move-result v1

    invoke-virtual {v0, v2, v3}, Lvh;->b(Lvq;Lvw;)I

    move-result v0

    new-instance v2, Llr;

    invoke-static {v1, v0, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Llr;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Llq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v2, Llr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lkc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    if-eqz v0, :cond_1

    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    move v1, v2

    :cond_1
    :goto_1
    return v1

    :sswitch_0
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Lvh;->g:I

    invoke-virtual {v4}, Lvh;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lvh;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, v4, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v4, Lvh;->p:I

    invoke-virtual {v4}, Lvh;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lvh;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_2
    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lvh;->g:I

    invoke-virtual {v4}, Lvh;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lvh;->t()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, v4, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v4, Lvh;->p:I

    invoke-virtual {v4}, Lvh;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lvh;->s()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_4
    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
