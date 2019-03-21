.class final synthetic Lban;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lbai;

.field private final b:Lnef;


# direct methods
.method constructor <init>(Lbai;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lban;->a:Lbai;

    iput-object p2, p0, Lban;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, 0x7d0

    iget-object v1, p0, Lban;->a:Lbai;

    iget-object v0, p0, Lban;->b:Lnef;

    check-cast p1, Ligf;

    invoke-virtual {p1}, Ligf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbai;->a:Ljava/lang/String;

    const-string v3, "Tracker is not tracking, stopping tracking touch to focus."

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbai;->t:Lffk;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ligf;->d()J

    move-result-wide v6

    invoke-interface {v2, v4, v3, v6, v7}, Lffk;->a(ZLandroid/graphics/PointF;J)V

    invoke-static {}, Laxy;->a()Laxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ligf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ligf;->d()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v2, "Tracking session was short, waiting for scene change after some delay"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ligf;->d()J

    move-result-wide v2

    sub-long v2, v8, v2

    :try_start_0
    iget-object v4, v1, Lbai;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbai;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbal;

    invoke-direct {v5, v1}, Lbal;-><init>(Lbai;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lbai;->j:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v2, "Tracking session was long enough, so resetting to default immediately."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbai;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lbai;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v1, "[video]reset on scene change was called after the executor was shut down"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method
