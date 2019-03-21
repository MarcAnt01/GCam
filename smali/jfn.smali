.class final Ljfn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ljfl;


# direct methods
.method constructor <init>(Ljfl;)V
    .locals 0

    iput-object p1, p0, Ljfn;->a:Ljfl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Ljfn;->a:Ljfl;

    iget-boolean v0, v1, Ljfl;->d:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Ljfl;->c:Ljfk;

    invoke-interface {v0}, Ljfk;->b()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_1
    iget-boolean v3, v1, Ljfl;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/32 v4, 0x3d090

    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-boolean v3, v1, Ljfl;->d:Z

    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Ljfl;->a:Ljez;

    sget-object v1, Ljey;->a:Ljfb;

    invoke-virtual {v0}, Ljez;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodec timed out."

    invoke-interface {v1, v0, v2}, Ljfb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    iget v3, v1, Ljfl;->h:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    const/4 v5, -0x3

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x2

    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v1, Ljfl;->g:Ljfp;

    invoke-virtual {v4, v3}, Ljfp;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v1, Ljfl;->j:I

    goto :goto_1

    :cond_6
    if-ltz v4, :cond_1

    aget-object v5, v0, v4

    if-nez v5, :cond_7

    sget-object v0, Ljfl;->a:Ljez;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, v1, Ljfl;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Ljfl;->h:I

    iget-object v6, v1, Ljfl;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v1, Ljfl;->k:Ljava/util/Queue;

    new-instance v8, Ljfo;

    invoke-direct {v8, v5, v3}, Ljfo;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, v1, Ljfl;->l:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v2, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iput-boolean v10, v1, Ljfl;->d:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljfl;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Illegal state when dequeueing output buffer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iput-boolean v10, v1, Ljfl;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    return-void
.end method
