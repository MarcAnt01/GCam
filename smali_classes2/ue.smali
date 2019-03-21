.class final Lue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public k:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lue;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lue;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lvq;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lue;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lue;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v1, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v4, v0, Lvl;->f:Lvy;

    invoke-virtual {v4}, Lvy;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v4, p0, Lue;->b:I

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->c()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {p0, v1}, Lue;->a(Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lue;->b:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v2, v3}, Lvq;->a(IJ)Lvy;

    move-result-object v0

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    iget v1, p0, Lue;->b:I

    iget v2, p0, Lue;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lue;->b:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lue;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lue;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    if-eq v3, p1, :cond_6

    iget-object v6, v0, Lvl;->f:Lvy;

    invoke-virtual {v6}, Lvy;->l()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->c()I

    move-result v0

    iget v6, p0, Lue;->b:I

    sub-int/2addr v0, v6

    iget v6, p0, Lue;->e:I

    mul-int/2addr v0, v6

    if-gez v0, :cond_0

    move v0, v1

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->c()I

    move-result v0

    iput v0, p0, Lue;->b:I

    :goto_2
    return-void

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lue;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method final a(Lvw;)Z
    .locals 2

    iget v0, p0, Lue;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvw;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
