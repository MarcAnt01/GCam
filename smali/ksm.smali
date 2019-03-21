.class public final Lksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;
.implements Lksp;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Lkom;

.field public d:Lksp;

.field public e:Lkso;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksm;->a:Z

    iput-object p1, p0, Lksm;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lksm;->d:Lksp;

    iget-object v0, p0, Lksm;->e:Lkso;

    iget-boolean v1, p0, Lksm;->a:Z

    if-nez v1, :cond_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget-object v1, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lkso;->a:Lkqx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkqx;->a(Lkqx;I)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lksm;->e:Lkso;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a(Lkom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lksm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksm;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lksv;->a(Lkom;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lksm;->d:Lksp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lksp;->a(Lkom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lksm;->b:Ljava/util/List;

    new-instance v1, Lksn;

    invoke-direct {v1, p1}, Lksn;-><init>(Lkom;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkom;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lksm;->a:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lksm;->c:Lkom;

    iget-object v0, p0, Lksm;->d:Lksp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lksp;->b(Lkom;)V
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

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lksm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksm;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lksm;->c:Lkom;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lksm;->b:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lksm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
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

    check-cast v0, Lksn;

    iget-object v4, p0, Lksm;->f:Landroid/os/Handler;

    iget-object v0, v0, Lksn;->a:Lkom;

    invoke-static {v0, v4}, Lksv;->a(Lkom;Landroid/os/Handler;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lksm;->a()V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
