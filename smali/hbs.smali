.class public final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private final synthetic b:Lhbq;


# direct methods
.method public constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbs;->b:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lhbs;->b:Lhbq;

    iget-object v0, v0, Lhbq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mediaEncoder onFrameProcessed time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhbs;->b:Lhbq;

    invoke-virtual {v2, v0, v1}, Lhbq;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbs;->b:Lhbq;

    invoke-virtual {v0}, Lhbq;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notifyEncoded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhbs;->b:Lhbq;

    iget-object v0, v0, Lhbq;->o:Lfnc;

    invoke-virtual {v0, p1}, Lfnc;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Llks;)V
    .locals 4

    iget-object v0, p0, Lhbs;->b:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbs;->b:Lhbq;

    iget-boolean v0, v0, Lhbq;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llks;->a()Llkt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    const-string v3, "mediaEncoder onAvailableForInput"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhbs;->b:Lhbq;

    iget-object v2, v2, Lhbq;->c:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbs;->b:Lhbq;

    invoke-virtual {v0}, Lhbq;->e()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v2, "onAvailableForInput called but there is no available buffer"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v2, "mediaEncoder onAvailableForInput but we are stopped."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
