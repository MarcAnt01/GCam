.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkkd;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkkd;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkox;

    invoke-virtual {v0}, Lkox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkkd;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkop;Lkkd;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Lkkd;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkox;

    iget-object v1, v0, Lkox;->f:Lkoh;

    check-cast v1, Lkqg;

    iget-object v1, v1, Lkqg;->a:Lmmy;

    invoke-virtual {v1, p1}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkkd;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lkox;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lkox;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
