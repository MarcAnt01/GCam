.class public final Lwa;
.super Lkc;
.source "PG"


# instance fields
.field private final c:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 0

    invoke-direct {p0}, Lkc;-><init>()V

    iput-object p1, p0, Lwa;->c:Lvz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llq;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Llq;)V

    iget-object v0, p0, Lwa;->c:Lvz;

    iget-object v0, v0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa;->c:Lvz;

    iget-object v0, v0, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvh;->a(Landroid/view/View;Llq;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lkc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwa;->c:Lvz;

    iget-object v1, v1, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa;->c:Lvz;

    iget-object v1, v1, Lvz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
