.class public final Llqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmhd;

.field private b:Lmhd;

.field private c:Lmhd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->b:Lmhd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llqq;->b:Lmhd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmhd;Lmhd;Lmhd;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llqq;->c:Lmhd;

    iput-object p2, p0, Llqq;->a:Lmhd;

    iput-object p3, p0, Llqq;->b:Lmhd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmhd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqq;->a:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmhd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqq;->b:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmhd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqq;->c:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
