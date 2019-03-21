.class final synthetic Lbqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqb;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lnef;

.field private final d:Lnef;

.field private final e:Lndp;

.field private final f:Lnef;


# direct methods
.method constructor <init>(Lbqb;Landroid/graphics/PointF;Lnef;Lnef;Lndp;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lbqb;

    iput-object p2, p0, Lbqc;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbqc;->c:Lnef;

    iput-object p4, p0, Lbqc;->d:Lnef;

    iput-object p5, p0, Lbqc;->e:Lndp;

    iput-object p6, p0, Lbqc;->f:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Lbqc;->a:Lbqb;

    iget-object v2, p0, Lbqc;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbqc;->c:Lnef;

    iget-object v4, p0, Lbqc;->d:Lnef;

    iget-object v5, p0, Lbqc;->e:Lndp;

    iget-object v6, p0, Lbqc;->f:Lnef;

    :try_start_0
    iget-object v7, v1, Lbqb;->k:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbqb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lbqd;

    invoke-direct {v8, v1}, Lbqd;-><init>(Lbqb;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-interface {v0, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lbqb;->g:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lbqb;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v0, v2}, Ligc;->a(Landroid/graphics/PointF;)Lken;

    move-result-object v0

    new-instance v2, Lbqg;

    invoke-direct {v2, v1}, Lbqg;-><init>(Lbqb;)V

    invoke-static {v0, v2}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbqe;

    invoke-direct {v3, v1, v4, v5}, Lbqe;-><init>(Lbqb;Lnef;Lndp;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    iput-object v2, v1, Lbqb;->e:Lkkn;

    new-instance v2, Lbqf;

    invoke-direct {v2, v1, v6}, Lbqf;-><init>(Lbqb;Lnef;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, v1, Lbqb;->f:Lkkn;

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v7, "[video]reset ae on scene change was called after the executor was shut down"

    invoke-static {v0, v7}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method
