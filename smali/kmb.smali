.class public Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;
.implements Lkln;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lkyn;

.field private b:Z

.field private c:Z

.field private d:Lkmh;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private final h:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmb;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkmb;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkmb;->h:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, Lkmb;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmb;->c:Z

    return-void
.end method

.method private final a(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lkmb;->b:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Lkmb;->b:Z

    iget-boolean v1, p0, Lkmb;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkmb;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkmb;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lkmb;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lkmb;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmb;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkmb;->c:Z

    monitor-exit v3

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lkmb;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkmh;

    move-object v2, v0

    iput-object v2, p0, Lkmb;->d:Lkmh;

    iget-object v1, p0, Lkmb;->e:Ljava/util/Set;

    invoke-static {v1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v4}, Lmlv;->a(I)Lmsd;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkln;

    invoke-interface {v2, v1}, Lkmh;->a(Lkln;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lkmb;->g:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lkmb;->g:I

    iget-object v0, p0, Lkmb;->h:Ljava/util/Queue;

    new-instance v3, Lkme;

    invoke-direct {v3}, Lkme;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lkmb;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lkmb;->close()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lkmb;->g:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lkmb;->g:I

    iget-object v0, p0, Lkmb;->h:Ljava/util/Queue;

    new-instance v3, Lkmf;

    invoke-direct {v3, p1}, Lkmf;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lkmb;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lkmb;->close()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkln;)V
    .locals 3

    iget-object v1, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkmb;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lkmb;->d:Lkmh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkmh;->a(Lkln;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lkmb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lkyn;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lkmb;->g:I

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    iput v2, p0, Lkmb;->g:I

    new-instance v2, Lkmc;

    invoke-direct {v2, p1, p0}, Lkmc;-><init>(Lkyn;Lkmb;)V

    iput-object v2, p0, Lkmb;->a:Lkyn;

    iget-object v2, p0, Lkmb;->h:Ljava/util/Queue;

    new-instance v4, Lkmg;

    iget-object v5, p0, Lkmb;->a:Lkyn;

    invoke-direct {v4, v5}, Lkmg;-><init>(Lkyn;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lkmb;->a(Z)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lkmb;->close()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lkyn;->close()V

    goto :goto_1

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lkmb;->g:I

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lkmb;->g:I

    iget-object v0, p0, Lkmb;->h:Ljava/util/Queue;

    new-instance v2, Lkmd;

    invoke-direct {v2}, Lkmd;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkmb;->a:Lkyn;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lkmb;->a:Lkyn;

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lkmb;->a(Z)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkkn;->close()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkln;)V
    .locals 2

    iget-object v1, p0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lkmb;->b()V

    return-void
.end method
