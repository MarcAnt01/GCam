.class final synthetic Llwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwa;


# direct methods
.method constructor <init>(Llwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwb;->a:Llwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, Llwb;->a:Llwa;

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Llwa;->j:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v5

    iget-object v0, v4, Llwa;->g:Llvw;

    invoke-virtual {v0}, Llvw;->c()Llvx;

    move-result-object v0

    invoke-virtual {v0}, Llvx;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {v5}, Llvm;->b()Llvm;

    iget-object v0, v4, Llwa;->j:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v1

    iget-object v0, v4, Llwa;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqj;

    invoke-virtual {v0}, Llqj;->a()Lmax;

    move-result-object v2

    invoke-virtual {v2}, Lmax;->d()Llxd;

    move-result-object v2

    invoke-virtual {v2}, Llxd;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Llvm;->b()Llvm;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Llwa;->b:Llvg;

    iget-object v8, v4, Llwa;->l:Llvk;

    invoke-virtual {v8, v2, v3}, Llvk;->a(J)Llve;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Llwa;->a:Llvg;

    iget-object v7, v4, Llwa;->l:Llvk;

    invoke-virtual {v7, v2, v3}, Llvk;->a(J)Llve;

    move-result-object v2

    invoke-virtual {v5, v1, v6, v2}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    iget-object v1, v4, Llwa;->k:Lmdo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmdo;->a(F)V

    iget-object v1, v4, Llwa;->e:Llvv;

    invoke-interface {v1, v0}, Llvv;->a(Llqj;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llqj;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Jitter %4.1f "

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Llqj;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v0}, Llqj;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v0}, Llqj;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "(%4.1f / %4.1f / %4.1f)\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Llwa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Llwa;->i:Lmdo;

    invoke-virtual {v1}, Lmdo;->a()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Camera %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v4, Llwa;->k:Lmdo;

    invoke-virtual {v1}, Lmdo;->a()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_2
    iget-object v1, v4, Llwa;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Llqj;->a()Lmax;

    move-result-object v0

    invoke-virtual {v0}, Lmax;->o()V

    iget-object v0, v4, Llwa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Reco %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Llqj;->a()Lmax;

    move-result-object v1

    invoke-virtual {v1}, Lmax;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "@ t-%5.2f "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v0, v2

    :goto_3
    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    iget-object v2, v4, Llwa;->h:Ljava/util/concurrent/Semaphore;

    sub-long v0, v6, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
