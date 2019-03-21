.class public final Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbib;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Throwable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lkkn;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjl;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjl;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lbjl;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbjl;->f:Lkkn;

    iput-boolean v1, p0, Lbjl;->e:Z

    return-void
.end method

.method public static d()Lbjl;
    .locals 1

    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 4

    iget-object v1, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbjl;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lbjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkci;

    invoke-direct {v1, p1, p2}, Lkci;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lbjl;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbjl;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lbjl;->a:Z

    if-nez v4, :cond_0

    iget-object v2, p0, Lbjl;->f:Lkkn;

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, p0, Lbjl;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iput-object p1, p0, Lbjl;->b:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjl;->a:Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-direct {p0}, Lbjl;->e()V

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkkn;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lbjl;->a:Z

    if-nez v4, :cond_0

    iget-object v2, p0, Lbjl;->f:Lkkn;

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, p0, Lbjl;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iput-object p1, p0, Lbjl;->f:Lkkn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjl;->a:Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-direct {p0}, Lbjl;->e()V

    :goto_2
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Lkkn;->close()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lkkn;
    .locals 3

    iget-object v1, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbjl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjl;->e:Z

    iget-object v0, p0, Lbjl;->f:Lkkn;

    const/4 v2, 0x0

    iput-object v2, p0, Lbjl;->f:Lkkn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "remove() called multiple times. A CloseableFuture should only have a single owner."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbjl;->b:Ljava/lang/Throwable;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, Lbjl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbjl;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbjl;->a:Z

    iget-object v2, p0, Lbjl;->f:Lkkn;

    const/4 v3, 0x0

    iput-object v3, p0, Lbjl;->f:Lkkn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkkn;->close()V

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lbjl;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
