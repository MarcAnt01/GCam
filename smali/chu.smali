.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkzd;

.field private b:Lkzd;


# direct methods
.method public constructor <init>(Lkzd;Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchu;->a:Lkzd;

    iput-object p2, p0, Lchu;->b:Lkzd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkzd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchu;->a:Lkzd;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchu;->a:Lkzd;

    const/4 v1, 0x0

    iput-object v1, p0, Lchu;->a:Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkzd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchu;->b:Lkzd;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchu;->b:Lkzd;

    const/4 v1, 0x0

    iput-object v1, p0, Lchu;->b:Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchu;->a:Lkzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkzd;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->a:Lkzd;

    :cond_0
    iget-object v0, p0, Lchu;->b:Lkzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkzd;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->b:Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
