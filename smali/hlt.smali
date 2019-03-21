.class public final Lhlt;
.super Lhlk;
.source "PG"


# instance fields
.field private final a:Lkjy;

.field private final b:Lhks;

.field private final i:Lffm;

.field private final j:Lhkv;

.field private final k:Lklg;


# direct methods
.method public constructor <init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhks;Lhuc;Lkjy;Lhkv;Lffm;Lklg;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhlk;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;)V

    iput-object p4, p0, Lhlt;->b:Lhks;

    iput-object p6, p0, Lhlt;->a:Lkjy;

    iput-object p7, p0, Lhlt;->j:Lhkv;

    iput-object p8, p0, Lhlt;->i:Lffm;

    iput-object p9, p0, Lhlt;->k:Lklg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhlt;->k:Lklg;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlt;->a:Lkjy;

    invoke-interface {v0, p0}, Lkjy;->a(Ljava/lang/Object;)V

    new-instance v1, Lmzs;

    invoke-direct {v1}, Lmzs;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmzs;->b:J

    iget-object v2, p0, Lhlt;->j:Lhkv;

    iget-object v0, p0, Lhlt;->e:Lhko;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    invoke-interface {v2, v0}, Lhkv;->a(Lhko;)Lhkw;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmzs;->a:J

    iget-object v2, p0, Lhlt;->i:Lffm;

    iget-object v3, v2, Lffm;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lffm;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    :goto_0
    iget-object v2, v2, Lffm;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhlt;->b:Lhks;

    iget-object v2, p0, Lhlt;->e:Lhko;

    iget-wide v4, v0, Lhkw;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lhks;->a(Lhko;D)Lhko;

    move-result-object v1

    iget-object v2, v0, Lhkw;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhlt;->i:Lffm;

    iget-object v0, v0, Lhkw;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    new-instance v3, Lmzq;

    invoke-direct {v3}, Lmzq;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lmzq;->b:I

    iget v4, v0, Lffl;->c:F

    iput v4, v3, Lmzq;->d:F

    iput v6, v3, Lmzq;->c:F

    iput v6, v3, Lmzq;->e:F

    iget-wide v4, v0, Lffl;->a:J

    iput-wide v4, v3, Lmzq;->a:J

    iget-object v0, v0, Lffl;->b:Lffn;

    iget-object v4, v2, Lffm;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lffm;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lffm;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhlt;->f:Lhkn;

    iget-object v1, v1, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhlt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lhlt;->k:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lffm;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
