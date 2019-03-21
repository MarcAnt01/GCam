.class public final Lfsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Lklb;

.field public d:Llmk;

.field public final synthetic e:Lfsi;

.field private final f:Landroid/media/MediaCodec;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Lldc;


# direct methods
.method constructor <init>(Lfsi;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Lfsj;->e:Lfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsj;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsj;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsj;->h:Z

    iput-object p2, p0, Lfsj;->f:Landroid/media/MediaCodec;

    iput-object p3, p0, Lfsj;->g:Landroid/os/Handler;

    iget-object v0, p1, Lfsi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfsi;->c:Lklb;

    invoke-static {v0, v1}, Lkld;->a(Ljava/lang/String;Lklb;)Lkld;

    move-result-object v0

    iput-object v0, p0, Lfsj;->c:Lklb;

    iget-object v0, p0, Lfsj;->c:Lklb;

    const-string v1, "created"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lfsj;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsj;->i:Lldc;

    invoke-virtual {v0}, Lldc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lfsj;->i:Lldc;

    invoke-virtual {v0}, Lldc;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsj;->i:Lldc;

    sget-object v4, Lldt;->a:Lldt;

    invoke-virtual {v2, v4}, Lldc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iget-object v2, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lfsj;->e:Lfsi;

    iget-object v6, v6, Lfsi;->b:Lhjp;

    new-instance v7, Lkur;

    invoke-direct {v7, v2}, Lkur;-><init>(Landroid/media/Image;)V

    invoke-interface {v6, v0, v7}, Lhjp;->a(Lkzd;Lkzd;)Z

    invoke-interface {v0}, Lkzd;->close()V

    iget-object v0, p0, Lfsj;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lfsj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsj;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsj;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 13

    const/4 v10, 0x0

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lfsj;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v11, p0, Lfsj;->d:Llmk;

    const-string v2, "Submitting to null muxer track; was it closed already or did it throw an error?"

    invoke-static {v11, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfsj;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1

    iget-object v3, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v11, v4, v3}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    iget-object v3, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfsj;->e:Lfsi;

    iget-object v2, v2, Lfsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfsj;->c:Lklb;

    iget-object v3, p0, Lfsj;->e:Lfsi;

    iget-object v3, v3, Lfsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Released codec (success); current active count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v11}, Llmk;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lfsj;->d:Llmk;

    iget-object v2, p0, Lfsj;->g:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_1
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmhf;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfsj;->b()V

    invoke-direct {p0}, Lfsj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Llmc;Lldg;)V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfsj;->d:Llmk;

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Trying to add track twice"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lldc;

    new-instance v1, Lldf;

    invoke-direct {v1, p0}, Lldf;-><init>(Lfsj;)V

    new-instance v2, Lkcv;

    iget-object v3, p0, Lfsj;->g:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lkcv;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v1, v2}, Lldc;-><init>(Lldg;Lldf;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfsj;->i:Lldc;

    iget-object v0, p0, Lfsj;->i:Lldc;

    sget-object v1, Lldt;->a:Lldt;

    invoke-virtual {v0, v1}, Lldc;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lfsj;->f:Landroid/media/MediaCodec;

    new-instance v2, Lfsk;

    invoke-direct {v2, p0, v0}, Lfsk;-><init>(Lfsj;Lnef;)V

    iget-object v3, p0, Lfsj;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v1, p0, Lfsj;->e:Lfsi;

    iget-object v2, p0, Lfsj;->f:Landroid/media/MediaCodec;

    iget-object v1, v1, Lfsi;->d:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lfsj;->e:Lfsi;

    iget-object v1, v1, Lfsi;->d:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Llmj;->a(Landroid/media/MediaFormat;Lndp;)Llmj;

    move-result-object v0

    invoke-interface {p1, v0}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    iput-object v0, p0, Lfsj;->d:Llmk;

    iget-object v0, p0, Lfsj;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
