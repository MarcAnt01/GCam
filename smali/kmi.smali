.class public final Lkmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lkcf;

.field private d:Lkcz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkmi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lkmi;->d:Lkcz;

    iget-object v0, p0, Lkmi;->d:Lkcz;

    invoke-direct {p0, v0}, Lkmi;->a(Lkcz;)Lkcf;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Lkcf;

    return-void
.end method

.method private final a(Lkcz;)Lkcf;
    .locals 10

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lkcf;

    sget-object v2, Lncv;->a:Lncv;

    new-instance v3, Lkdo;

    new-instance v4, Lkdn;

    iget-object v5, p0, Lkmi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-direct {v4, v5, v8, v9, v6}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkdo;-><init>(Lkdn;)V

    invoke-direct {v0, p1, v2, v3}, Lkcf;-><init>(Lkkn;Ljava/util/concurrent/Executor;Lkdo;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lkkn;
    .locals 2

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmi;->c:Lkcf;

    invoke-virtual {v0}, Lkcf;->a()Lkkn;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lkmi;->d:Lkcz;

    iget-object v0, p0, Lkmi;->d:Lkcz;

    invoke-direct {p0, v0}, Lkmi;->a(Lkcz;)Lkcf;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Lkcf;

    iget-object v0, p0, Lkmi;->c:Lkcf;

    invoke-virtual {v0}, Lkcf;->a()Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkkn;)Lkkn;
    .locals 2

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmi;->d:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmi;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

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

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmi;->c:Lkcf;

    invoke-virtual {v0}, Lkcf;->b()Z

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

.method public final d()Lkcz;
    .locals 2

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmi;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
