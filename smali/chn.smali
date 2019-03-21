.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;
.implements Lkdx;


# instance fields
.field private final a:Lbxu;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lkzf;

.field private final e:Ljava/util/List;

.field private f:Lcgv;

.field private final g:Z

.field private final h:Lixh;

.field private final i:Ljava/lang/Object;

.field private final j:Lklg;


# direct methods
.method public constructor <init>(Lbxu;Lkzf;Lklg;I)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchn;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchn;->e:Ljava/util/List;

    invoke-static {p4}, Lixc;->a(I)Lixh;

    move-result-object v0

    iput-object v0, p0, Lchn;->h:Lixh;

    iput-object p3, p0, Lchn;->j:Lklg;

    invoke-interface {p2}, Lkzf;->d()I

    move-result v0

    if-gt p4, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p2, p0, Lchn;->d:Lkzf;

    iput-object p1, p0, Lchn;->a:Lbxu;

    iget-object v0, p1, Lbxu;->Q:Lcet;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbxu;->k:Lced;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lmmb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    iput-object v0, p0, Lchn;->b:Ljava/util/Map;

    invoke-static {}, Lmhf;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lchn;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbxu;->b()Z

    move-result v0

    iput-boolean v0, p0, Lchn;->g:Z

    iget-object v0, p0, Lchn;->c:Ljava/util/Map;

    iget-object v2, p1, Lbxu;->Q:Lcet;

    iget-boolean v3, p0, Lchn;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchn;->c:Ljava/util/Map;

    sget-object v2, Lbxu;->k:Lced;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchn;->j:Lklg;

    const-string v1, "updateCapacity"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lchn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lchn;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lchn;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lchn;->h:Lixh;

    invoke-interface {v0, v2}, Lixh;->a(I)Z

    iget-object v0, p0, Lchn;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)Lkzd;
    .locals 7

    iget-object v1, p0, Lchn;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchn;->h:Lixh;

    invoke-interface {v0}, Lixh;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcho;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    invoke-virtual {v0}, Lkwe;->f()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lkwe;->j()Lkzd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Lchn;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchn;->d:Lkzf;

    invoke-interface {v0}, Lkzf;->g()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lchn;->h:Lixh;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v4

    new-instance v3, Lkwe;

    invoke-direct {v3, v0}, Lkwe;-><init>(Lkzd;)V

    invoke-interface {v2, v4, v5, v3}, Lixh;->a(JLjava/lang/Object;)V

    iget-object v2, p0, Lchn;->f:Lcgv;

    if-nez v2, :cond_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lchn;->e:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lchn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v1, v0, Lmhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmhe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :cond_1
    :try_start_3
    invoke-interface {v2, v0}, Lcgv;->a(Lkzd;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final a(Lcgv;)V
    .locals 0

    iput-object p1, p0, Lchn;->f:Lcgv;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v1, p0, Lchn;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchn;->e:Ljava/util/List;

    new-instance v2, Lmhe;

    invoke-direct {v2, p1, p2}, Lmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lchn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->c:Ljava/util/Map;

    iget-object v1, p0, Lchn;->a:Lbxu;

    iget-object v1, v1, Lbxu;->Q:Lcet;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lchn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lkzd;
    .locals 1

    iget-object v0, p0, Lchn;->h:Lixh;

    invoke-interface {v0}, Lixh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwe;->j()Lkzd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lkzd;
    .locals 1

    iget-object v0, p0, Lchn;->h:Lixh;

    invoke-interface {v0, p1, p2}, Lixh;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwe;->j()Lkzd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lchn;->d:Lkzf;

    invoke-interface {v0}, Lkzf;->close()V

    iget-object v0, p0, Lchn;->h:Lixh;

    invoke-interface {v0}, Lixh;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
