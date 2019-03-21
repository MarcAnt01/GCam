.class public final Lkxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lkkl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field private e:I

.field private final f:Lklb;

.field private final g:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxw;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxw;->d:Ljava/lang/Object;

    sget-object v0, Lkkl;->a:Lkkl;

    iput-object v0, p0, Lkxw;->b:Lkkl;

    iput-object p2, p0, Lkxw;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lkxz;

    invoke-direct {v0, p0, p1}, Lkxz;-><init>(Lkxw;Landroid/content/Context;)V

    iput-object v0, p0, Lkxw;->g:Landroid/view/OrientationEventListener;

    const-string v0, "DeviceOrientation"

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lkxw;->f:Lklb;

    return-void
.end method


# virtual methods
.method public final a()Lkkl;
    .locals 2

    iget-object v1, p0, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkxw;->b:Lkkl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lkxx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkxw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

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
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkxw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkxw;->e:I

    iget-object v0, p0, Lkxw;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkxx;)V
    .locals 3

    iget-object v1, p0, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkxw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxw;->f:Lklb;

    const-string v2, "Removing non-existing listener."

    invoke-interface {v0, v2}, Lklb;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkxw;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkxw;->e:I

    :cond_0
    iget v0, p0, Lkxw;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxw;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
