.class final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lhl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lhl;)V
    .locals 0

    iput-object p1, p0, Lhq;->a:Lhl;

    invoke-direct {p0}, Lhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lhq;->a:Lhl;

    iget-object v0, v0, Lhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhq;->a:Lhl;

    invoke-virtual {v0}, Lhl;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lhq;->a:Lhl;

    invoke-virtual {v1, v0}, Lhl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lhq;->a:Lhl;

    iget-object v2, v2, Lhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lhq;->a:Lhl;

    invoke-virtual {v2, v1}, Lhl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0
.end method
