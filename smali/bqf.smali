.class final synthetic Lbqf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lbqb;

.field private final b:Lnef;


# direct methods
.method constructor <init>(Lbqb;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lbqb;

    iput-object p2, p0, Lbqf;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, 0x7d0

    iget-object v1, p0, Lbqf;->a:Lbqb;

    iget-object v0, p0, Lbqf;->b:Lnef;

    check-cast p1, Ligf;

    invoke-virtual {p1}, Ligf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbqb;->a:Ljava/lang/String;

    const-string v3, "Tracker is not tracking, stopping tracking touch to focus."

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbqb;->u:Lffk;

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

    const/4 v4, 0x0

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

    invoke-virtual {p1}, Ligf;->d()J

    move-result-wide v2

    sub-long v2, v8, v2

    sget-object v0, Lbqb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x52

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tracking session was short, waiting for scene change after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lbqb;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbqb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbql;

    invoke-direct {v5, v1}, Lbql;-><init>(Lbqb;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lbqb;->h:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v2, "Tracking session was long enough, so resetting to default immediately."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqb;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lbqb;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lbqb;->a:Ljava/lang/String;

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
