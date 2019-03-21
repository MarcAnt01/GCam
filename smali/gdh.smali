.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;
.implements Lkkn;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lgdp;

.field public final c:Lkzf;

.field public final d:Ljava/lang/Object;

.field public final e:Lklb;

.field public f:Z

.field private g:Z

.field private final h:Ljava/util/Set;

.field private i:Lkzd;

.field private j:Lgbd;


# direct methods
.method public constructor <init>(Lkzf;Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->c:Lkzf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdh;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdh;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdh;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgdh;->h:Ljava/util/Set;

    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    iput-object v0, p0, Lgdh;->b:Lgdp;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgdh;->a:Ljava/util/Queue;

    const-string v0, "ImageDistributor"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgdh;->e:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Lgdf;)Lgcf;
    .locals 4

    iget-object v1, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgdh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfpt;->c()Lgcf;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lgdp;

    invoke-direct {v1}, Lgdp;-><init>()V

    new-instance v0, Lgdl;

    invoke-direct {v0, v1, p1}, Lgdl;-><init>(Lgdp;Lgdf;)V

    iget-object v2, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lgdh;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lgdi;

    invoke-direct {v0, p0, v1}, Lgdi;-><init>(Lgdh;Lgdp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lkzd;Lgbd;)Lndp;
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lgdh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdl;

    iget-object v5, v0, Lgdl;->b:Lgdp;

    invoke-virtual {v5, p2}, Lgdp;->a(Lgbd;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lgdl;->a:Lgdf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkzd;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v3, Lkwe;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lkwe;-><init>(Lkzd;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    new-instance v6, Lkwf;

    invoke-direct {v6, v3}, Lkwf;-><init>(Lkzd;)V

    invoke-static {v6}, Lgdw;->a(Lkzd;)Lgdw;

    move-result-object v6

    invoke-interface {v0, v6}, Lgdf;->a(Lgdw;)Lndp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lgdh;->g:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lgdh;->f:Z

    if-eqz v0, :cond_d

    iget-object v4, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgdh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgdh;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgdh;->j:Lgbd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgdh;->i:Lkzd;

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgdh;->i:Lkzd;

    if-eqz v0, :cond_9

    :goto_2
    iget-object v4, p0, Lgdh;->i:Lkzd;

    if-eqz v4, :cond_8

    iget-object v0, p0, Lgdh;->j:Lgbd;

    if-eqz v0, :cond_7

    :goto_3
    iget-object v5, p0, Lgdh;->j:Lgbd;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lgdh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    :goto_4
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lgbd;->a:J

    iget-wide v8, v5, Lgbd;->a:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    iget-object v0, p0, Lgdh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_5

    iget-object v6, p0, Lgdh;->b:Lgdp;

    invoke-virtual {v6, v5}, Lgdp;->a(Lgbd;)Z

    iget-wide v6, v0, Lgbd;->a:J

    iget-wide v8, v5, Lgbd;->a:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdh;->f:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lgdh;->b:Lgdp;

    invoke-virtual {v0, v5}, Lgdp;->c(Lgbd;)Ljava/util/TreeSet;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, Lgdh;->i:Lkzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdh;->j:Lgbd;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v5}, Lgdh;->a(Lkzd;Lgbd;)Lndp;

    move-result-object v0

    :goto_6
    new-instance v1, Lgdj;

    invoke-direct {v1, p0}, Lgdj;-><init>(Lgdh;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_7
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    new-instance v3, Lged;

    invoke-direct {v3, p0, v0}, Lged;-><init>(Lgdh;Lgbd;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v3, v0}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_3
    new-instance v0, Lgdk;

    invoke-direct {v0, p0, v4, v5}, Lgdk;-><init>(Lgdh;Lkzd;Lgbd;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v1, v0, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    goto :goto_6

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :try_start_4
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :try_start_5
    monitor-exit v3

    goto :goto_7

    :cond_7
    invoke-interface {v4}, Lkzd;->f()J

    move-result-wide v6

    iget-object v0, p0, Lgdh;->b:Lgdp;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgdp;->a(Ljava/lang/Long;)Lgbd;

    move-result-object v0

    iput-object v0, p0, Lgdh;->j:Lgbd;

    goto/16 :goto_3

    :cond_8
    monitor-exit v3

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgdh;->c:Lkzf;

    invoke-interface {v0}, Lkzf;->g()Lkzd;

    move-result-object v0

    iput-object v0, p0, Lgdh;->i:Lkzd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdl;

    iget-object v7, v0, Lgdl;->a:Lgdf;

    invoke-interface {v7}, Lgdf;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_d
    monitor-exit v3

    goto :goto_7

    :cond_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lgdh;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdh;->g:Z

    iget-object v0, p0, Lgdh;->i:Lkzd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lgdh;->i:Lkzd;

    :goto_0
    iget-object v1, p0, Lgdh;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkzd;->close()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
