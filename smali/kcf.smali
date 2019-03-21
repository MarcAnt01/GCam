.class public final Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkkn;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkdo;

.field public f:I


# direct methods
.method public constructor <init>(Lkkn;Ljava/util/concurrent/Executor;Lkdo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lkcf;->c:Z

    iput-object p1, p0, Lkcf;->a:Lkkn;

    iput-object p3, p0, Lkcf;->e:Lkdo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcf;->d:Ljava/lang/Object;

    iput v1, p0, Lkcf;->f:I

    new-instance v0, Lkci;

    new-instance v1, Lkcg;

    invoke-direct {v1, p0}, Lkcg;-><init>(Lkcf;)V

    invoke-direct {v0, v1, p2}, Lkci;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkcf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkkn;
    .locals 2

    iget-object v1, p0, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkcf;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkcf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcf;->f:I

    iget-object v0, p0, Lkcf;->e:Lkdo;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkch;

    invoke-direct {v0, p0}, Lkch;-><init>(Lkcf;)V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkdo;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkcf;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkcf;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcf;->c:Z

    iget-object v0, p0, Lkcf;->e:Lkdo;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcf;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkdo;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
