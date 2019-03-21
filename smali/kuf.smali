.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Lkqq;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->b:Lkqq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuf;->c:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lmmy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;
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

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuf;->b:Lkqq;

    invoke-virtual {v0, p1}, Lkqq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuf;->a(Lkoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuf;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lkuf;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iget-object v3, p0, Lkuf;->b:Lkqq;

    iget-object v4, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Lkqq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkuf;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkuf;->c:Ljava/util/Map;

    iget-object v4, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkoj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v1, p0, Lkuf;->c:Ljava/util/Map;

    iget-object v3, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lkuf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkoj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuf;->b:Lkqq;

    iget-object v1, p1, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lkqq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuf;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
