.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lfrt;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfrt;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lfst;->a:Lfrt;

    iput-object p2, p0, Lfst;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfst;->a:Lfrt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfst;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfsa;->d:Z

    iget-object v0, p0, Lfst;->a:Lfrt;

    invoke-virtual {v0}, Lfrt;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkzd;)V
    .locals 4

    const-class v1, Lfrt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfst;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfsa;->d:Z

    iget-object v0, p0, Lfst;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    new-instance v2, Lkwe;

    invoke-direct {v2, p1}, Lkwe;-><init>(Lkzd;)V

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, v0, Lfsa;->c:Lmhd;

    iget-object v0, p0, Lfst;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, v0, Lfsa;->b:Lmhd;

    iget-object v0, p0, Lfst;->a:Lfrt;

    invoke-virtual {v0}, Lfrt;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
