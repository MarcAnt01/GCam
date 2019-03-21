.class public final Lffc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Ljava/util/List;

.field private final synthetic e:Lffb;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lffb;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lffc;->e:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lffc;->c:J

    iput-wide v0, p0, Lffc;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffc;->d:Ljava/util/List;

    iget-object v0, p1, Lffb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lffd;

    invoke-direct {v1, p0}, Lffd;-><init>(Lffc;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lffc;->f:Ljava/util/concurrent/Future;

    iget-object v0, p1, Lffb;->b:Lkzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lffc;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lffc;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffc;->e:Lffb;

    iget-object v1, v0, Lffb;->d:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task started:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lffc;->e:Lffb;

    iget-object v0, v0, Lffb;->b:Lkzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lffc;->b:J

    iput-object p1, p0, Lffc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lffc;->d:Ljava/util/List;

    sget-object v0, Lmxi;->a:Lmxi;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lmxj;

    iget-object v3, p0, Lffc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmxj;->b()V

    iget-object v1, v0, Lmxj;->b:Lnin;

    check-cast v1, Lmxi;

    if-eqz v3, :cond_3

    iget v4, v1, Lmxi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmxi;->b:I

    iput-object v3, v1, Lmxi;->e:Ljava/lang/String;

    iget-object v1, p0, Lffc;->e:Lffb;

    iget-object v1, v1, Lffb;->b:Lkzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lffc;->b:J

    invoke-virtual {v0}, Lmxj;->b()V

    iget-object v1, v0, Lmxj;->b:Lnin;

    check-cast v1, Lmxi;

    iget v3, v1, Lmxi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmxi;->b:I

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lmxi;->d:J

    invoke-virtual {v0}, Lmxj;->b()V

    iget-object v1, v0, Lmxj;->b:Lnin;

    check-cast v1, Lmxi;

    iget v3, v1, Lmxi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmxi;->b:I

    iput-boolean p1, v1, Lmxi;->c:Z

    invoke-virtual {v0}, Lmxj;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmxi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lffc;->e:Lffb;

    iget-object v1, v0, Lffb;->d:Lklb;

    iget-object v0, p0, Lffc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffc;->e:Lffb;

    iget-object v1, v0, Lffb;->d:Lklb;

    iget-object v0, p0, Lffc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lklb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffc;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lffc;->e:Lffb;

    iget-object v0, v0, Lffb;->b:Lkzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lffc;->c:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lffb;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lffc;->e:Lffb;

    iget-object v2, v2, Lffb;->e:Lffk;

    iget-object v3, p0, Lffc;->d:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lffk;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
