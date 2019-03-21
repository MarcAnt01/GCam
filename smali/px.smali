.class abstract Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lqa;
.implements Lqf;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    move v7, v0

    move v6, v0

    move-object v2, v4

    move v1, v0

    move-object v0, p1

    :goto_0
    if-ge v7, v10, :cond_4

    invoke-interface {p0, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v6, :cond_3

    move v5, v3

    :goto_1
    if-eq v3, v6, :cond_2

    move-object v3, v4

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    :goto_3
    invoke-interface {p0, v7, v3, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, p3, :cond_5

    if-le v0, v1, :cond_0

    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v5

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_4

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    return p3
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lpk;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lpk;

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lpk;

    move-object v0, p0

    goto :goto_0
.end method

.method protected static b(Lpl;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lpl;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lpl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Landroid/content/Context;Lpl;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lpl;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public final b(Lpp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public final c(Lpp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-static {v0}, Lpx;->a(Landroid/widget/ListAdapter;)Lpk;

    move-result-object v1

    iget-object v2, v1, Lpk;->a:Lpl;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lpx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v0, p0, v1}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
