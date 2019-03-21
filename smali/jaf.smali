.class public final Ljaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lkkl;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaf;->b:Ljava/util/List;

    sget-object v0, Lkkl;->a:Lkkl;

    iput-object v0, p0, Ljaf;->a:Lkkl;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljaf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lkkl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljaf;->a:Lkkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
