.class final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 2

    iput-object p1, p0, Lgqo;->b:Lgqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgqo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgqo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgqo;->b:Lgqn;

    iget-object v3, v2, Lgqn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v2, Lgqn;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lgqn;->c:I

    iget v4, v2, Lgqn;->c:I

    if-ltz v4, :cond_2

    :goto_0
    invoke-static {v1}, Lmhf;->b(Z)V

    iget-boolean v1, v2, Lgqn;->a:Z

    if-eqz v1, :cond_0

    iget v1, v2, Lgqn;->c:I

    if-nez v1, :cond_0

    iget-object v0, v2, Lgqn;->d:Lgrb;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgrb;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
