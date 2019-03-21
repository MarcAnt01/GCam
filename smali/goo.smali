.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgny;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/lang/Object;

.field private final c:Lkdz;

.field private d:Lgnz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoo;->b:Ljava/lang/Object;

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgoo;->c:Lkdz;

    const/4 v0, 0x0

    iput-object v0, p0, Lgoo;->d:Lgnz;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgoo;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v1, p0, Lgoo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgnz;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgoo;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lgoo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    const-string v4, "ProcessingProgress already closed"

    invoke-static {v2, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgoo;->d:Lgnz;

    if-nez v2, :cond_0

    :goto_1
    const-string v1, "setFinalResult() called multiple times"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lgoo;->d:Lgnz;

    monitor-exit v3

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lipi;)V
    .locals 0

    return-void
.end method

.method public final a(Liwj;F)V
    .locals 2

    iget-object v0, p0, Lgoo;->c:Lkdz;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkyu;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v1, p0, Lgoo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgoo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "ProcessingProgress closed multiple times."

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgoo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
