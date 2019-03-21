.class final synthetic Llmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llml;


# direct methods
.method constructor <init>(Llml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmm;->a:Llml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, Llmm;->a:Llml;

    iget-object v0, v2, Llml;->i:Lndp;

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, v2, Llml;->i:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Llml;->b:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v2, Llml;->h:Lndp;

    invoke-static {v1}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Llml;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, v2, Llml;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llmd;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Llml;->g:Lnef;

    invoke-virtual {v5}, Lnbp;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v2, Llml;->c:J

    iget-object v5, v2, Llml;->d:Llmj;

    iget-object v5, v5, Llmj;->b:Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v5, v10}, Llml;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    :try_start_2
    iget-object v5, v1, Llmd;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v4

    :cond_1
    :goto_2
    return-void

    :cond_2
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    :goto_3
    iget-object v5, v1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    iput-wide v6, v2, Llml;->c:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    iget-object v5, v1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Llml;->c:J

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Llml;->a()V

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "Muxer cancelled. Closing track."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llml;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "Muxer cancelled. Closing track."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llml;->a()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, v2, Llml;->g:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
