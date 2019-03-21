.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfg;


# instance fields
.field public volatile a:Llfh;

.field public volatile b:Ljava/lang/Object;

.field private c:Llgg;

.field private d:Llgg;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llfv;->b:Ljava/lang/Object;

    iput-object v0, p0, Llfv;->a:Llfh;

    iput-object v0, p0, Llfv;->d:Llgg;

    iput-object v0, p0, Llfv;->c:Llgg;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Llfk;Llfk;)Llfg;
    .locals 7

    sget-object v5, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v4

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llfv;->c(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llfv;->a:Llfh;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Llfv;->a(Llfh;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llfv;->a:Llfh;

    if-nez v0, :cond_2

    new-instance v0, Llgc;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llgc;-><init>(Llfv;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;Llfk;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-static {v0, p3, p1, v4, v5}, Llfv;->a(Llfh;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llfv;->c(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 1

    :try_start_0
    new-instance v0, Llge;

    invoke-direct {v0, p0, p1, p3, p4}, Llge;-><init>(Ljava/lang/Object;Lldv;Llfv;Llgl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lldv;Llfv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lldv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llfv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llfv;->b(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llfv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Llgg;

    invoke-direct {v0, p1, p2, p3, p4}, Llgg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    iget-object v1, p0, Llfv;->c:Llgg;

    if-nez v1, :cond_0

    iput-object v0, p0, Llfv;->d:Llgg;

    :goto_0
    iput-object v0, p0, Llfv;->c:Llgg;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Llgg;->d:Llgg;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private static a(Llfh;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 1

    :try_start_0
    new-instance v0, Llge;

    invoke-direct {v0, p0, p1, p3, p4}, Llge;-><init>(Ljava/lang/Object;Lldv;Llfv;Llgl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method static a(Llfh;Lldv;Llfv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lldv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llfv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method private static a(Llfh;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 6

    :try_start_0
    new-instance v0, Llgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llgf;-><init>(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Llfk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;

    move-result-object v0

    sget-object v1, Lncv;->a:Lncv;

    new-instance v2, Llgi;

    invoke-direct {v2, p3}, Llgi;-><init>(Llfv;)V

    new-instance v3, Llgh;

    invoke-direct {v3, p3, p4}, Llgh;-><init>(Llfv;Llgl;)V

    invoke-interface {v0, v1, v2, v3}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 6

    :try_start_0
    new-instance v0, Llgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llgf;-><init>(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method public static d()Llfv;
    .locals 1

    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->d:Llgg;

    const/4 v1, 0x0

    iput-object v1, p0, Llfv;->d:Llgg;

    const/4 v1, 0x0

    iput-object v1, p0, Llfv;->c:Llgg;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Llgg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Llgg;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v1, Llgg;->d:Llgg;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, v1, Llgg;->a:Llfv;

    if-eqz v2, :cond_0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {v2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 4

    sget-object v2, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v0

    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Llfv;->a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llfv;->a:Llfh;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llfv;->a:Llfh;

    if-nez v1, :cond_2

    new-instance v1, Llfw;

    invoke-direct {v1, p0, p2, v0, v2}, Llfw;-><init>(Llfv;Lldv;Llfv;Llgl;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, p2, p1, v0, v2}, Llfv;->a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;
    .locals 6

    sget-object v4, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v3

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Llfv;->a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Llfv;->a:Llfh;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Llfv;->a(Llfh;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llfv;->a:Llfh;

    if-nez v0, :cond_2

    new-instance v0, Llga;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llga;-><init>(Llfv;Lldv;Llfv;Llgl;Lldv;)V

    invoke-direct {p0, p1, v0, v3, v4}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-static {v0, p3, p1, v3, v4}, Llfv;->a(Llfh;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v3, v4}, Llfv;->a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfk;)Llfg;
    .locals 6

    sget-object v5, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v4

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llfv;->c(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llfv;->a:Llfh;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llfv;->a:Llfh;

    if-nez v0, :cond_2

    new-instance v0, Llgb;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llgb;-><init>(Llfv;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llfv;->c(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfl;)Llfg;
    .locals 2

    new-instance v0, Llfx;

    invoke-direct {v0, p0, p2}, Llfx;-><init>(Llfv;Llfl;)V

    new-instance v1, Llfy;

    invoke-direct {v1, p0, p2}, Llfy;-><init>(Llfv;Llfl;)V

    invoke-direct {p0, p1, v0, v1}, Llfv;->a(Ljava/util/concurrent/Executor;Llfk;Llfk;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lndp;
    .locals 1

    new-instance v0, Llgj;

    invoke-direct {v0, p0}, Llgj;-><init>(Llfv;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llgl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llfv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Llgg;

    invoke-direct {v0, p1, p2, p3}, Llgg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llgl;)V

    iget-object v1, p0, Llfv;->c:Llgg;

    if-nez v1, :cond_0

    iput-object v0, p0, Llfv;->d:Llgg;

    :goto_0
    iput-object v0, p0, Llfv;->c:Llgg;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Llgg;->d:Llgg;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a(Lldu;)V
    .locals 3

    sget-object v1, Llgm;->a:Llgl;

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfv;->a:Llfh;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lldu;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, p0, Llfv;->a:Llfh;

    if-nez v0, :cond_2

    sget-object v0, Lncv;->a:Lncv;

    new-instance v2, Llfz;

    invoke-direct {v2, p0, p1}, Llfz;-><init>(Llfv;Lldu;)V

    invoke-virtual {p0, v0, v2, v1}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lldu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llfv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llfv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llfv;->e()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Llfh;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llfv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llfv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llfv;->a:Llfh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llfv;->e()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 4

    sget-object v2, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v0

    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llfv;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llfv;->a:Llfh;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Llfv;->a(Llfh;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llfv;->a:Llfh;

    if-nez v1, :cond_2

    new-instance v1, Llgd;

    invoke-direct {v1, p0, v0, p2, v2}, Llgd;-><init>(Llfv;Llfv;Lldv;Llgl;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llfv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;Llgl;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Llfv;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Llfv;->a(Llfh;Lldv;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfv;->a:Llfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Llfv;->a:Llfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfv;->a:Llfh;

    throw v0

    :cond_0
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llfv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Llfv;->a:Llfh;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
