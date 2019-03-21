.class public final Lxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvy;)V
    .locals 5

    iget-object v0, p0, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v2, p1, Lvy;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v1, v1, Lvh;->f:Lsm;

    iget-object v3, v1, Lsm;->b:Lso;

    invoke-virtual {v3, v2}, Lso;->a(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v1, Lsm;->a:Lsn;

    invoke-virtual {v4, v3}, Lsn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lsm;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v1, v1, Lsm;->b:Lso;

    invoke-virtual {v1, v3}, Lso;->a(I)V

    :cond_1
    invoke-virtual {v0, v2}, Lvq;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lvy;Lvf;Lvf;)V
    .locals 2

    iget-object v0, p0, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, p1}, Lvq;->b(Lvy;)V

    iget-object v0, p0, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvy;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v1, p1, p2, p3}, Lvc;->a(Lvy;Lvf;Lvf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lvy;Lvf;Lvf;)V
    .locals 2

    iget-object v0, p0, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvy;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v1, p1, p2, p3}, Lvc;->b(Lvy;Lvf;Lvf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method
