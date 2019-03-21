.class public final Lsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsn;

.field public final b:Lso;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->b:Lso;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lsm;->a:Lsn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    const/4 v1, -0x1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lsm;->a:Lsn;

    invoke-virtual {v3, v0}, Lsn;->e(I)I

    move-result v3

    sub-int v3, v0, v3

    sub-int v3, p1, v3

    if-eqz v3, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lsm;->a:Lsn;

    invoke-virtual {v1, v0}, Lsn;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsm;->b:Lso;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, v1, Lvy;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iput v2, v1, Lvy;->o:I

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lvy;->a:Landroid/view/View;

    invoke-static {v2}, Lkn;->f(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Lvy;->o:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    if-gez p2, :cond_3

    iget-object v0, p0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsm;->a:Lsn;

    invoke-virtual {v1, v0, p4}, Lsn;->a(IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lsm;->a(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lsm;->b:Lso;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvy;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called attach on a child which is not detached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lvy;->i()V

    :cond_2
    iget-object v1, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lsm;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsm;->a:Lsn;

    invoke-virtual {v1, v0, p3}, Lsn;->a(IZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lsm;->a(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lsm;->b:Lso;

    iget-object v2, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luy;->a(Lvy;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lsm;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsm;->b:Lso;

    iget-object v0, v0, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lsm;->a(I)I

    move-result v0

    iget-object v1, p0, Lsm;->b:Lso;

    invoke-virtual {v1, v0}, Lso;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->b:Lso;

    invoke-virtual {v0, p1}, Lso;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lsm;->b:Lso;

    invoke-virtual {v1, p1}, Lso;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lsm;->a:Lsn;

    invoke-virtual {v2, v1}, Lsn;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lsm;->a:Lsn;

    invoke-virtual {v0, v1}, Lsn;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsm;->b:Lso;

    invoke-virtual {v0, p1}, Lso;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lsm;->a(I)I

    move-result v0

    iget-object v1, p0, Lsm;->a:Lsn;

    invoke-virtual {v1, v0}, Lsn;->d(I)Z

    iget-object v1, p0, Lsm;->b:Lso;

    invoke-virtual {v1, v0}, Lso;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvy;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "called detach on an already detached child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvy;->b(I)V

    :cond_1
    iget-object v1, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsm;->a:Lsn;

    invoke-virtual {v1}, Lsn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
