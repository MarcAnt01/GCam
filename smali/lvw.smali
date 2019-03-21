.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Llvx;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llvy;-><init>(B)V

    sget-object v1, Llrn;->a:Llrn;

    invoke-virtual {v0, v1}, Llvy;->a(Llrn;)Llvy;

    move-result-object v0

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-virtual {v0, v1}, Llvy;->a(Lmhd;)Llvy;

    move-result-object v0

    invoke-virtual {v0, v2}, Llvy;->b(F)Llvy;

    move-result-object v0

    invoke-virtual {v0, v2}, Llvy;->a(F)Llvy;

    move-result-object v0

    invoke-virtual {v0}, Llvy;->a()Llvx;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Llvx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvw;->a:Llvx;

    invoke-virtual {v0}, Llvx;->e()Llvy;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Llvy;->a(F)Llvy;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llvy;->b(F)Llvy;

    move-result-object v0

    invoke-virtual {v0}, Llvy;->a()Llvx;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Llvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvw;->a:Llvx;

    invoke-virtual {v0}, Llvx;->e()Llvy;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvy;->a(Lmhd;)Llvy;

    move-result-object v0

    invoke-virtual {v0}, Llvy;->a()Llvx;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Llvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llrn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvw;->a:Llvx;

    invoke-virtual {v0}, Llvx;->e()Llvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Llvy;->a(Llrn;)Llvy;

    move-result-object v0

    invoke-virtual {v0}, Llvy;->a()Llvx;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Llvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvw;->a:Llvx;

    invoke-virtual {v0}, Llvx;->e()Llvy;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Llvy;->a(F)Llvy;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Llvy;->b(F)Llvy;

    move-result-object v0

    invoke-virtual {v0}, Llvy;->a()Llvx;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Llvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Llvx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvw;->a:Llvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
