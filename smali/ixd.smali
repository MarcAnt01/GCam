.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private final a:Lmjv;

.field private final b:Lixf;

.field private final c:Ljava/lang/Object;

.field private final d:Lmqt;


# direct methods
.method public constructor <init>(Lixf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->b:Lixf;

    invoke-static {}, Lmjv;->q()Lmjv;

    move-result-object v0

    iput-object v0, p0, Lixd;->a:Lmjv;

    new-instance v0, Lmri;

    sget-object v1, Lmpe;->a:Lmpe;

    invoke-direct {v0, v1}, Lmri;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lixd;->d:Lmqt;

    iput-object p0, p0, Lixd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Lkkn;)V
    .locals 1

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0, p1, p2}, Lmjv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0, p1}, Lmqt;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(J)Lkkn;
    .locals 3

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0, v2}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
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

.method private final h()Lkkn;
    .locals 3

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lixd;->a:Lmjv;

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
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

.method private final i()Lkkn;
    .locals 3

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lixd;->a:Lmjv;

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->i()Lmow;

    move-result-object v0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
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

.method private final j()Lkkn;
    .locals 4

    iget-object v2, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lixd;->a:Lmjv;

    invoke-virtual {v1, v0}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-direct {p0, v0, v1}, Lixd;->a(Ljava/lang/Long;Lkkn;)V

    monitor-exit v2

    :goto_0
    return-object v1

    :cond_0
    monitor-exit v2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final k()Ljava/util/List;
    .locals 8

    iget-object v4, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->d()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->e()V

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->clear()V

    monitor-exit v4

    return-object v5

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    iget-object v2, p0, Lixd;->a:Lmjv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lixd;->b:Lixf;

    iget-object v1, p0, Lixd;->d:Lmqt;

    invoke-static {v1}, Lmhf;->a(Lmqt;)Lmqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lixf;->a(Lmqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lixd;->a:Lmjv;

    invoke-virtual {v1, v0}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-direct {p0, v0, v1}, Lixd;->a(Ljava/lang/Long;Lkkn;)V

    invoke-interface {v1}, Lkkn;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lixd;->b(J)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 8

    iget-object v4, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->d()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-interface {v0}, Lmqt;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    iget-object v2, p0, Lixd;->a:Lmjv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 3

    check-cast p3, Lkkn;

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->d:Lmqt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqt;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0, v2, p3}, Lmjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lixd;->l()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->b:Lixf;

    invoke-interface {v0, p1}, Lixf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lixd;->l()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->b:Lixf;

    invoke-interface {v0}, Lixf;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lixd;->b:Lixf;

    invoke-interface {v0}, Lixf;->a()I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Lixd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixd;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->d()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lixd;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lixd;->j()Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lixd;->i()Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lixd;->h()Lkkn;

    move-result-object v0

    return-object v0
.end method
