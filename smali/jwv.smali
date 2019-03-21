.class final Ljwv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Queue;

.field public final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljwv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljwo;)V
    .locals 3

    iget-object v1, p0, Ljwv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljwv;->a:Ljava/util/Queue;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljwv;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwv;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Ljwv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljwv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, v0, Ljwu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ljwu;->b:Ljwn;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Ljwu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ljwt;

    invoke-direct {v2, v0, p1}, Ljwt;-><init>(Ljwu;Ljwo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Ljwv;->c:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :cond_2
    :try_start_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
