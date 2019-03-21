.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnef;

.field private b:Lnef;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Lnef;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzv;->b:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resetting without cleaning up preprocessing future."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Llzv;->a:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzv;->a:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resetting without cleaning up results future."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Lnef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->b:Lnef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Llzv;->a:Lnef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z

    invoke-direct {p0}, Llzv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmhd;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
