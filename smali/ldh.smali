.class public final Lldh;
.super Llcx;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lldh;->a:Ljava/util/Deque;

    invoke-direct {p0}, Llcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llfe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lldh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lldi;

    invoke-direct {v0, v1}, Lldi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lldj;->a:Llfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
