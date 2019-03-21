.class final Lnbx;
.super Lnbq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnbq;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lncc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lncc;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lncc;Lncc;)V
    .locals 0

    iput-object p2, p1, Lncc;->next:Lncc;

    return-void
.end method

.method final a(Lnbp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lnbp;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lnbp;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnbp;Lnbu;Lnbu;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lnbp;->listeners:Lnbu;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lnbp;->listeners:Lnbu;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnbp;Lncc;Lncc;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lnbp;->waiters:Lncc;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lnbp;->waiters:Lncc;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
