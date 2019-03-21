.class final Lkch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lkcf;


# direct methods
.method constructor <init>(Lkcf;)V
    .locals 2

    iput-object p1, p0, Lkch;->b:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkch;->b:Lkcf;

    iget-object v3, v2, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lkch;->b:Lkcf;

    iget v4, v2, Lkcf;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lkcf;->f:I

    iget v2, v2, Lkcf;->f:I

    if-ltz v2, :cond_5

    move v2, v1

    :goto_0
    const-string v4, "The number of handles should never be negative."

    invoke-static {v2, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lkch;->b:Lkcf;

    iget-object v4, v2, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v2, Lkcf;->c:Z

    if-nez v5, :cond_4

    iget v5, v2, Lkcf;->f:I

    if-nez v5, :cond_0

    iget-object v5, v2, Lkcf;->e:Lkdo;

    if-eqz v5, :cond_3

    iget-object v1, v2, Lkcf;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Lkdo;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, v2, Lkcf;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lkcf;->c:Z

    move v0, v1

    goto :goto_1

    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    move v2, v0

    goto :goto_0
.end method
