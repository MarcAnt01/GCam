.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Lkdn;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdo;->c:Lkdn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkdo;->a:Ljava/lang/Object;

    new-instance v0, Lkdp;

    invoke-direct {v0, p0}, Lkdp;-><init>(Lkdo;)V

    iput-object v0, p0, Lkdo;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lkdo;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkdo;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lkdo;->c:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lkdo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lkdo;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lkdo;->c:Lkdn;

    iget-object v2, p0, Lkdo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lkdn;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkdo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkdo;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkdo;->c:Lkdn;

    invoke-virtual {v0}, Lkdn;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkdo;->b:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
