.class public final Lndq;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lndp;


# instance fields
.field private final a:Lncx;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lncx;

    invoke-direct {v0}, Lncx;-><init>()V

    iput-object v0, p0, Lndq;->a:Lncx;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lndq;
    .locals 1

    new-instance v0, Lndq;

    invoke-direct {v0, p0}, Lndq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v1, p0, Lndq;->a:Lncx;

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lncx;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lneo;

    iget-object v2, v1, Lncx;->b:Lneo;

    invoke-direct {v0, p1, p2, v2}, Lneo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lneo;)V

    iput-object v0, v1, Lncx;->b:Lneo;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lncx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lndq;->a:Lncx;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, Lncx;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lncx;->a:Z

    iget-object v1, v2, Lncx;->b:Lneo;

    const/4 v3, 0x0

    iput-object v3, v2, Lncx;->b:Lneo;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lneo;->b:Lneo;

    iput-object v0, v1, Lneo;->b:Lneo;

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lneo;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lneo;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lncx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lneo;->b:Lneo;

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
