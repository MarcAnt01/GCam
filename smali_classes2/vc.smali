.class public abstract Lvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public final h:J

.field public final i:J

.field public j:Lve;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvc;->j:Lve;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc;->a:Ljava/util/ArrayList;

    iput-wide v2, p0, Lvc;->h:J

    iput-wide v2, p0, Lvc;->l:J

    iput-wide v4, p0, Lvc;->k:J

    iput-wide v4, p0, Lvc;->i:J

    return-void
.end method

.method public static d(Lvy;)I
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Lvy;->j()Z

    move-result v1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    iget v1, p0, Lvy;->g:I

    invoke-virtual {p0}, Lvy;->d()I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static f()Lvf;
    .locals 1

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lvy;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvc;->f(Lvy;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lvy;Lvf;Lvf;)Z
.end method

.method public abstract a(Lvy;Lvy;Lvf;Lvf;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lvy;Lvf;Lvf;)Z
.end method

.method public abstract c(Lvy;)V
.end method

.method public abstract c(Lvy;Lvf;Lvf;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    invoke-interface {v0}, Lvd;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Lvy;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lvc;->j:Lve;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lvy;->a(Z)V

    iget-object v3, p1, Lvy;->m:Lvy;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lvy;->n:Lvy;

    if-nez v3, :cond_0

    iput-object v4, p1, Lvy;->m:Lvy;

    :cond_0
    iput-object v4, p1, Lvy;->n:Lvy;

    iget v3, p1, Lvy;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_2

    iget-object v3, v2, Lve;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v6, v5, Lsm;->b:Lso;

    invoke-virtual {v6, v4}, Lso;->a(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, v4}, Lsm;->b(Landroid/view/View;)Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v5, v4}, Lvq;->b(Lvy;)V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v5, v4}, Lvq;->a(Lvy;)V

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lve;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v5, Lsm;->a:Lsn;

    invoke-virtual {v7, v6}, Lsn;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Lsm;->a:Lsn;

    invoke-virtual {v7, v6}, Lsn;->d(I)Z

    invoke-virtual {v5, v4}, Lsm;->b(Landroid/view/View;)Z

    iget-object v5, v5, Lsm;->b:Lso;

    invoke-virtual {v5, v6}, Lso;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f(Lvy;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
