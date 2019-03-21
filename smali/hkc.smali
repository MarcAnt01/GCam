.class Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z

.field private d:I

.field private final e:Lhlp;

.field private final f:Lhjz;

.field private final g:Ljava/util/Set;

.field private final h:Lnef;


# direct methods
.method public constructor <init>(Lhjz;Lhlp;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkc;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lhkc;->h:Lnef;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhkc;->a:Ljava/lang/Object;

    iput v2, p0, Lhkc;->d:I

    iput-object p1, p0, Lhkc;->f:Lhjz;

    iput-object p2, p0, Lhkc;->e:Lhlp;

    iput-boolean v2, p0, Lhkc;->c:Z

    iput v2, p0, Lhkc;->d:I

    return-void
.end method


# virtual methods
.method public a()Lndp;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhkc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lhkc;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x2

    iput v0, p0, Lhkc;->d:I

    iget-object v0, p0, Lhkc;->h:Lnef;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lhko;Lhuc;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lhkc;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lhkc;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lhkc;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lhkd;

    invoke-direct {v11, p0}, Lhkd;-><init>(Lhkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v12, p0, Lhkc;->f:Lhjz;

    iget-object v1, p0, Lhkc;->e:Lhlp;

    new-instance v0, Lhlt;

    iget-object v2, v1, Lhlp;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lhlp;->b:Lhkn;

    iget-object v4, v1, Lhlp;->d:Lhks;

    iget-object v6, v1, Lhlp;->c:Lkjy;

    iget-object v7, v1, Lhlp;->f:Lhkv;

    iget-object v8, v1, Lhlp;->e:Lffm;

    iget-object v9, v1, Lhlp;->g:Lklg;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lhlt;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhks;Lhuc;Lkjy;Lhkv;Lffm;Lklg;)V

    iget-boolean v1, p0, Lhkc;->c:Z

    invoke-static {v11}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-interface {v12, v0, v1, v2}, Lhjz;->a(Lhlk;ZLmhd;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final b()V
    .locals 6

    iget v0, p0, Lhkc;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lhkc;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhkc;->f:Lhjz;

    invoke-interface {v0}, Lhjz;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lhkc;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v4, v0, Lhko;->h:Lkzd;

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhkc;->f:Lhjz;

    iget-object v5, v0, Lhko;->h:Lkzd;

    invoke-interface {v4, v5}, Lhjz;->a(Lkzd;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhkc;->h:Lnef;

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lhkc;->h:Lnef;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhkc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lhkc;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lhkc;->d:I

    if-ne v0, v4, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    :try_start_2
    iput v0, p0, Lhkc;->d:I

    iget-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lhkc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
