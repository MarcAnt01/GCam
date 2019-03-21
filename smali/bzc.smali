.class public final Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbyx;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lbyx;)V
    .locals 2

    iput-object p1, p0, Lbzc;->b:Lbyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgdw;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgdw;
    .locals 10

    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v7, v0, Lbyx;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v1, v0, Lbyx;->g:Lkxh;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v2

    const-wide/32 v4, -0x2dc6c0

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v4

    const-wide/32 v8, 0x2dc6c0

    add-long/2addr v4, v8

    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v6, v0, Lbyx;->i:Lkxi;

    invoke-interface/range {v1 .. v6}, Lkxh;->a(JJLkxi;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgdw;->j()Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    new-instance v1, Lbzd;

    invoke-direct {v1, p0, p2}, Lbzd;-><init>(Lbzc;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgat;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgat;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgat;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcs;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcs;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcu;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcu;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v3, 0x0

    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v0, v0, Lbyx;->f:Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v0, v0, Lbyx;->d:Lgct;

    invoke-interface {v0}, Lgct;->a()Lgcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lbzc;->b:Lbyx;

    invoke-interface {v5}, Lgcu;->n_()Lgbm;

    move-result-object v1

    invoke-virtual {v0}, Lbyx;->h()Lgbx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgbx;->a(Lgbm;)Lgbx;

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgce;->b:Lgce;

    invoke-interface {v4, v0, v1}, Lgat;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lbzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget-object v6, v0, Lbyx;->k:Lixh;

    iget-object v0, p0, Lbzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbzc;->b:Lbyx;

    iget v0, v0, Lbyx;->o:I

    invoke-interface {v5}, Lgcu;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lt v1, v0, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {v5}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;
    :try_end_2
    .catch Lbhz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v7, 0x0

    const/16 v8, 0x23

    aput v8, v1, v7

    invoke-static {v0, v1}, Lgej;->a(Lgcs;[I)Lkzd;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lbzc;->b:Lbyx;

    iget-object v1, v1, Lbyx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkzd;->c()I

    move-result v1

    invoke-interface {v7}, Lkzd;->d()I

    move-result v8

    invoke-static {v1, v8}, Lkkp;->a(II)Lkkp;

    move-result-object v8

    iget-object v1, p0, Lbzc;->b:Lbyx;

    iget-object v1, v1, Lbyx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    iget-object v1, v1, Lbzb;->a:Lkkp;

    iget v9, v1, Lkkp;->b:I

    iget v10, v8, Lkkp;->a:I

    mul-int v11, v9, v10

    iget v12, v8, Lkkp;->b:I

    iget v13, v1, Lkkp;->a:I

    mul-int v14, v12, v13

    if-gt v11, v14, :cond_6

    new-instance v1, Lkkp;

    div-int v9, v11, v13

    invoke-direct {v1, v9, v10}, Lkkp;-><init>(II)V

    :goto_1
    iget v9, v8, Lkkp;->b:I

    iget v10, v1, Lkkp;->b:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget v8, v8, Lkkp;->a:I

    iget v1, v1, Lkkp;->a:I

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v10, v9

    add-int/2addr v1, v8

    invoke-direct {v11, v9, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v11}, Lkzd;->a(Landroid/graphics/Rect;)V

    :cond_2
    new-instance v1, Lgdw;

    invoke-direct {v1, v7, v2}, Lgdw;-><init>(Lkzd;Lndp;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lbzc;->b:Lbyx;

    iget-object v1, v1, Lbyx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lbzb;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v7}, Lbzc;->a(Lgdw;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgdw;

    move-result-object v7

    sget-object v8, Lgdy;->a:Lgdx;

    iget-object v9, v1, Lbzb;->k:Ljava/util/UUID;

    invoke-virtual {v7, v8, v9}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    sget-object v8, Lgdy;->c:Lgdx;

    iget-wide v10, v1, Lbzb;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    sget-object v8, Lgdy;->b:Lgdx;

    iget-object v9, v1, Lbzb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    sget-object v8, Lgdy;->e:Lgdx;

    iget-object v9, v1, Lbzb;->g:Lkkl;

    invoke-virtual {v7, v8, v9}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v8

    invoke-interface {v6, v8, v9, v7}, Lixh;->a(JLjava/lang/Object;)V

    iget-object v1, v1, Lbzb;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    iget-object v1, p0, Lbzc;->b:Lbyx;

    iget-object v1, v1, Lbyx;->l:Lbzh;

    invoke-interface {v1}, Lbzh;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lbzc;->a(Ljava/lang/Throwable;Lgcs;)V
    :try_end_4
    .catch Lbhz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzc;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v0, v5}, Lbzc;->a(Ljava/lang/Throwable;Lgcu;)V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lbzc;->b:Lbyx;

    invoke-virtual {v1, v4}, Lbyx;->a(Lgat;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Lbzc;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_5
    throw v1

    :cond_6
    :try_start_a
    new-instance v1, Lkkp;

    div-int v9, v14, v9

    invoke-direct {v1, v12, v9}, Lkkp;-><init>(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v0, :cond_7

    :try_start_c
    invoke-static {v1, v0}, Lbzc;->a(Ljava/lang/Throwable;Lgcs;)V

    :cond_7
    throw v2
    :try_end_c
    .catch Lbhz; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v5, v0}, Lgcu;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-wide/16 v0, 0x21

    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_f
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    :goto_3
    :try_start_10
    iget-object v0, p0, Lbzc;->b:Lbyx;

    invoke-virtual {v0, v4}, Lbyx;->a(Lgat;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_b

    invoke-static {v3, v4}, Lbzc;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    :try_start_11
    invoke-static {v0, v5}, Lbzc;->a(Ljava/lang/Throwable;Lgcu;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcu;->close()V

    :cond_0
    return-void
.end method
