.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lvo;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq;->d:Ljava/util/List;

    iput v1, p0, Lvq;->g:I

    iput v1, p0, Lvq;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0}, Lvw;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v1, Lvw;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method final a(IJ)Lvy;
    .locals 10

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0}, Lvw;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_44

    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvy;->c()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvy;->b(I)V

    :goto_1
    if-eqz v0, :cond_43

    const/4 v1, 0x1

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-lt v2, v3, :cond_3f

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v0, v3, Lsm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_3e

    iget-object v0, v3, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v5

    invoke-virtual {v5}, Lvy;->c()I

    move-result v6

    if-eq v6, p1, :cond_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lvy;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lvy;->l()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_3a

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v4, v3, Lsm;->b:Lso;

    invoke-virtual {v4, v2}, Lso;->a(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, v3, Lsm;->a:Lsn;

    invoke-virtual {v5, v4}, Lsn;->c(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v5, v3, Lsm;->a:Lsn;

    invoke-virtual {v5, v4}, Lsn;->b(I)V

    invoke-virtual {v3, v2}, Lsm;->b(Landroid/view/View;)Z

    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v2}, Lsm;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v4, v3}, Lsm;->d(I)V

    invoke-virtual {p0, v2}, Lvq;->c(Landroid/view/View;)V

    const/16 v2, 0x2020

    invoke-virtual {v0, v2}, Lvy;->b(I)V

    :goto_6
    if-nez v0, :cond_30

    :cond_9
    :goto_7
    if-nez v0, :cond_2f

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lre;->a(II)I

    move-result v3

    if-ltz v3, :cond_a

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2}, Luy;->a()I

    move-result v2

    if-lt v3, v2, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v2}, Lvw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2, v3}, Luy;->a(I)I

    move-result v4

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v5, v2, Luy;->a:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v3}, Luy;->b(I)J

    move-result-wide v6

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_8
    if-ltz v2, :cond_2a

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-wide v8, v0, Lvy;->d:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_d

    :cond_c
    :goto_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v5

    if-nez v5, :cond_c

    iget v5, v0, Lvy;->e:I

    if-eq v4, v5, :cond_e

    iget-object v5, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lvy;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvq;->b(Landroid/view/View;)V

    goto :goto_9

    :cond_e
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lvy;->b(I)V

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v2, v2, Lvw;->e:Z

    if-nez v2, :cond_28

    const/4 v2, 0x2

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Lvy;->a(II)V

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_f

    iput v3, v2, Lvy;->j:I

    const/4 v1, 0x1

    :cond_f
    :goto_b
    if-nez v2, :cond_10

    invoke-virtual {p0}, Lvq;->d()Lvo;

    move-result-object v0

    iget-object v0, v0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lvp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v0, v0, Lvp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    move-object v2, v0

    :goto_c
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvy;->p()V

    :cond_10
    if-nez v2, :cond_25

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p2, v2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvq;->f:Lvo;

    invoke-virtual {v0, v4}, Lvo;->a(I)Lvp;

    move-result-object v0

    iget-wide v2, v0, Lvp;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_24

    :cond_11
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v2, v0, v4}, Luy;->b(Landroid/view/ViewGroup;I)Lvy;

    move-result-object v2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lvy;->f:Ljava/lang/ref/WeakReference;

    :cond_12
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v8

    iget-object v0, p0, Lvq;->f:Lvo;

    invoke-virtual {v0, v4}, Lvo;->a(I)Lvp;

    move-result-object v0

    iget-wide v4, v0, Lvp;->b:J

    sub-long v6, v8, v6

    invoke-static {v4, v5, v6, v7}, Lvo;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lvp;->b:J

    move v3, v1

    :goto_d
    if-nez v3, :cond_23

    :cond_13
    :goto_e
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_14

    iget v0, v2, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_22

    :cond_14
    iget v0, v2, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    :cond_15
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result v0

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v2, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    iget v1, v2, Lvy;->e:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lvq;->f:Lvo;

    invoke-virtual {v6, v1}, Lvo;->a(I)Lvp;

    move-result-object v1

    iget-wide v6, v1, Lvp;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_20

    :cond_16
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iput v0, v2, Lvy;->j:I

    iget-boolean v6, v1, Luy;->a:Z

    if-nez v6, :cond_1f

    :goto_f
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lvy;->a(II)V

    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Luy;->a(Lvy;I)V

    invoke-virtual {v2}, Lvy;->n()V

    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lvl;

    if-eqz v1, :cond_17

    check-cast v0, Lvl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvl;->d:Z

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    iget-object v6, p0, Lvq;->f:Lvo;

    iget v7, v2, Lvy;->e:I

    invoke-virtual {v6, v7}, Lvo;->a(I)Lvp;

    move-result-object v6

    iget-wide v8, v6, Lvp;->a:J

    sub-long/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Lvo;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lvp;->a:J

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Lkn;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;I)V

    :cond_18
    invoke-static {v0}, Lkn;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lvy;->b(I)V

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    iget-object v1, v1, Lvz;->c:Lkc;

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Lkc;)V

    :cond_19
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->e:Z

    if-eqz v0, :cond_1e

    iput p1, v2, Lvy;->k:I

    const/4 v0, 0x1

    move v1, v0

    :goto_10
    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    iput-object v2, v0, Lvl;->f:Lvy;

    if-nez v3, :cond_1a

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v0, Lvl;->e:Z

    move-object v0, v2

    :goto_13
    return-object v0

    :cond_1a
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_12

    :cond_1c
    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1d
    check-cast v0, Lvl;

    goto :goto_11

    :cond_1e
    const/4 v0, 0x1

    move v1, v0

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v0}, Luy;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lvy;->d:J

    goto/16 :goto_f

    :cond_20
    add-long/2addr v6, v4

    cmp-long v1, v6, p2

    if-ltz v1, :cond_16

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lvy;->k()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lvy;->j()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    :cond_22
    iput p1, v2, Lvy;->k:I

    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    :cond_23
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->e:Z

    if-nez v0, :cond_13

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lvy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lvy;->a(II)V

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_13

    invoke-static {v2}, Lvc;->d(Lvy;)I

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v0

    iget-object v1, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lvf;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lvf;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;Lvf;)V

    goto/16 :goto_e

    :cond_24
    add-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-ltz v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_25
    move v3, v1

    goto/16 :goto_d

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    move-object v2, v0

    goto/16 :goto_a

    :cond_29
    move-object v2, v0

    goto/16 :goto_a

    :cond_2a
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_2d

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-wide v8, v0, Lvy;->d:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2b

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    :cond_2b
    iget v5, v0, Lvy;->e:I

    if-eq v4, v5, :cond_2c

    invoke-virtual {p0, v2}, Lvq;->b(I)V

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_a

    :cond_2c
    iget-object v5, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_a

    :cond_2d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_a

    :cond_2e
    move-object v2, v0

    goto/16 :goto_b

    :cond_2f
    move v3, v1

    move-object v2, v0

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v0}, Lvy;->l()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v2, v2, Lvw;->e:Z

    if-nez v2, :cond_34

    :cond_31
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvy;->b(I)V

    invoke-virtual {v0}, Lvy;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lvy;->f()V

    :cond_32
    :goto_15
    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_33
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lvy;->h()V

    goto :goto_15

    :cond_34
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_35
    iget v2, v0, Lvy;->j:I

    if-ltz v2, :cond_36

    iget-object v3, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v3}, Luy;->a()I

    move-result v3

    if-lt v2, v3, :cond_37

    :cond_36
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v3, v3, Lvw;->e:Z

    if-eqz v3, :cond_39

    :goto_16
    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v3, v2, Luy;->a:Z

    if-eqz v3, :cond_38

    iget-wide v4, v0, Lvy;->d:J

    iget v3, v0, Lvy;->j:I

    invoke-virtual {v2, v3}, Luy;->b(I)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_31

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_38
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_39
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget v3, v0, Lvy;->j:I

    invoke-virtual {v2, v3}, Luy;->a(I)I

    move-result v2

    iget v3, v0, Lvy;->e:I

    if-ne v2, v3, :cond_31

    goto :goto_16

    :cond_3a
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_17
    if-ge v2, v3, :cond_3d

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->j()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_3c
    invoke-virtual {v0}, Lvy;->c()I

    move-result v4

    if-ne v4, p1, :cond_3b

    iget-object v3, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3e
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    :cond_3f
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->g()Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_41
    invoke-virtual {v0}, Lvy;->c()I

    move-result v4

    if-ne v4, p1, :cond_40

    invoke-virtual {v0}, Lvy;->j()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v4, v4, Lvw;->e:Z

    if-nez v4, :cond_42

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v4

    if-nez v4, :cond_40

    :cond_42
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lvy;->b(I)V

    goto/16 :goto_6

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_44
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_4a

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lre;->a(II)I

    move-result v0

    if-lez v0, :cond_49

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v1}, Luy;->a()I

    move-result v1

    if-ge v0, v1, :cond_48

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v1, v0}, Luy;->b(I)J

    move-result-wide v4

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v2, :cond_47

    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_46
    iget-wide v6, v0, Lvy;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_45

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvy;->b(I)V

    goto/16 :goto_1

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvq;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    invoke-virtual {v0}, Lvy;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lvy;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvy;->f()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvy;->h()V

    goto :goto_0
.end method

.method final a(Lvy;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lvy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvy;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p1}, Lvy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lvy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p1, Lvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Lkn;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v1

    :goto_1
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {p1}, Lvy;->q()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :cond_4
    :goto_2
    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v1, p1}, Lwy;->d(Lvy;)V

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p1, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lvq;->h:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lvy;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lvq;->h:I

    if-ge v0, v4, :cond_b

    :cond_7
    :goto_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_4
    iget-object v4, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_5
    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Lvq;->a(Lvy;Z)V

    move v2, v1

    goto :goto_2

    :cond_9
    if-lez v0, :cond_8

    iget-object v4, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    iget v5, p1, Lvy;->j:I

    invoke-virtual {v4, v5}, Ltt;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_6
    if-ltz v4, :cond_a

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget v0, v0, Lvy;->j:I

    iget-object v5, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    invoke-virtual {v5, v0}, Ltt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v4, 0x1

    goto :goto_4

    :cond_b
    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v3, v2

    goto :goto_1

    :cond_f
    move v3, v2

    goto :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method final a(Lvy;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x4000

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lvy;)V

    invoke-virtual {p1, v1}, Lvy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvy;->a(II)V

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Lkc;)V

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    :goto_0
    iput-object v2, p1, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lvq;->d()Lvo;

    move-result-object v0

    iget v1, p1, Lvy;->e:I

    invoke-virtual {v0, v1}, Lvo;->a(I)Lvp;

    move-result-object v2

    iget-object v2, v2, Lvp;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    iget v0, v0, Lvp;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lvy;->p()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Lvr;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, p1}, Lwy;->d(Lvy;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    iget v0, v0, Lvh;->l:I

    :goto_0
    iget v1, p0, Lvq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lvq;->h:I

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lvq;->h:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvq;->a(Lvy;Z)V

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvy;->l:Lvq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvy;->c:Z

    invoke-virtual {v0}, Lvy;->h()V

    invoke-virtual {p0, v0}, Lvq;->a(Lvy;)V

    return-void
.end method

.method public final b(Lvy;)V
    .locals 1

    iget-boolean v0, p1, Lvy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvy;->l:Lvq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvy;->c:Z

    invoke-virtual {p1}, Lvy;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lvq;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    invoke-virtual {v0}, Ltt;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lvy;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvy;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lvc;->a(Lvy;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lvy;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvy;->a(Lvq;Z)V

    iget-object v1, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lvy;->a(Lvq;Z)V

    iget-object v1, p0, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lvo;
    .locals 1

    iget-object v0, p0, Lvq;->f:Lvo;

    if-nez v0, :cond_0

    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    iput-object v0, p0, Lvq;->f:Lvo;

    :cond_0
    iget-object v0, p0, Lvq;->f:Lvo;

    return-object v0
.end method
