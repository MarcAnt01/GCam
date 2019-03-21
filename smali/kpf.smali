.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lknu;ZLknx;ZLkyu;ZZ)V
    .locals 3

    iget-object v1, p0, Lkpf;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkpf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lkpg;->f:Lknu;

    iput-boolean p2, v0, Lkpg;->e:Z

    iput-object p3, v0, Lkpg;->a:Lknx;

    iput-boolean p4, v0, Lkpg;->d:Z

    iput-object p5, v0, Lkpg;->g:Lkyu;

    iput-boolean p6, v0, Lkpg;->c:Z

    iput-boolean p7, v0, Lkpg;->b:Z

    iget-object v1, p0, Lkpf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lkpg;

    invoke-direct {v0, p0}, Lkpg;-><init>(Lkpf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
