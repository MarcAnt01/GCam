.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final A:Lklg;

.field private final B:Z

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lkim;

.field public final d:Lnef;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/media/MediaCodec;

.field public final k:Lkhl;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public volatile n:J

.field public o:I

.field public volatile p:J

.field public q:F

.field public final r:Landroid/view/Surface;

.field private final s:I

.field private final t:Landroid/util/Range;

.field private u:Landroid/media/MediaCodec$Callback;

.field private final v:F

.field private final w:Lkfh;

.field private final x:Z

.field private volatile y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lkgn;ILkhl;Lmhd;Lmhd;Lkim;Lklg;Lkfh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lkhp;->d:Lnef;

    new-instance v0, Lkjg;

    invoke-direct {v0, p0}, Lkjg;-><init>(Lkhp;)V

    iput-object v0, p0, Lkhp;->u:Landroid/media/MediaCodec$Callback;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkhp;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkhp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkhp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkhp;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->e:Z

    iput-object p6, p0, Lkhp;->c:Lkim;

    iput-object p8, p0, Lkhp;->w:Lkfh;

    invoke-virtual {p1}, Lkgn;->e()I

    move-result v0

    invoke-static {v0}, Lkgs;->a(I)Lkgs;

    move-result-object v0

    iget-object v1, v0, Lkgs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2}, Lkgb;->b()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->b:I

    invoke-virtual {p1}, Lkgn;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v3}, Lkgb;->b()Lkkp;

    move-result-object v3

    iget v3, v3, Lkkp;->a:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    invoke-virtual {p1}, Lkgn;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    invoke-virtual {p1}, Lkgn;->d()Lkfz;

    move-result-object v4

    iget v4, v4, Lkfz;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    invoke-virtual {p1}, Lkgn;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-standard"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-range"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "create-input-buffers-suspended"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkgn;->f()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v3, "profile"

    invoke-virtual {p1}, Lkgn;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lkgn;->g()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "level"

    invoke-virtual {p1}, Lkgn;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure video encoding format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lkgq;->a(Lkgr;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "VideoEncoder"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkhp;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lkhp;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lkhp;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkhp;->a:Landroid/os/Handler;

    invoke-virtual {p5}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$Callback;

    iput-object v0, p0, Lkhp;->u:Landroid/media/MediaCodec$Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhp;->x:Z

    :goto_0
    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    iget-object v3, p0, Lkhp;->u:Landroid/media/MediaCodec$Callback;

    iget-object v4, p0, Lkhp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p4}, Lmhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkhp;->B:Z

    invoke-virtual {p4}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoEncoder"

    const-string v2, "persistent surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    iget-object v2, p0, Lkhp;->r:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :goto_1
    iput-object p3, p0, Lkhp;->k:Lkhl;

    iput-object p7, p0, Lkhp;->A:Lklg;

    invoke-virtual {p1}, Lkgn;->i()I

    move-result v0

    iput v0, p0, Lkhp;->s:I

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lkhp;->t:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkhp;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkhp;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lkhp;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkhp;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkhp;->z:J

    invoke-virtual {p1}, Lkgn;->d()Lkfz;

    move-result-object v0

    iget v0, v0, Lkfz;->f:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lkgn;->d()Lkfz;

    move-result-object v1

    iget v1, v1, Lkfz;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lkhp;->v:F

    return-void

    :cond_3
    const v0, 0x7f000789

    if-ne p2, v0, :cond_4

    const-string v0, "VideoEncoder"

    const-string v2, "surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    goto :goto_1

    :cond_4
    const-string v0, "VideoEncoder"

    const-string v2, "no surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->x:Z

    goto/16 :goto_0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkhp;->a:Landroid/os/Handler;

    new-instance v1, Lkjf;

    invoke-direct {v1, p0}, Lkjf;-><init>(Lkhp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lkhp;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "VideoEncoder"

    const-string v1, "Callback thread stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "VideoEncoder"

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c(J)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v1, p0, Lkhp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhp;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "encoding is not yet started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const v0, 0x7f000789

    sparse-switch v0, :sswitch_data_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "As "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "YUV_FLEXIBLE"

    goto :goto_0

    :sswitch_1
    const-string v0, "SURFACE"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f000789 -> :sswitch_1
        0x7f420888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v1, p0, Lkhp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhp;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkhp;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v2, p0, Lkhp;->t:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "VideoEncoder"

    iget v3, p0, Lkhp;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " but get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video-bitrate"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "VideoEncoder"

    invoke-static {v0}, Lkjh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(J)V
    .locals 3

    iget-wide v0, p0, Lkhp;->m:J

    iget v2, p0, Lkhp;->q:F

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lkhp;->v:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lkhp;->q:F

    iget v0, p0, Lkhp;->q:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Total paused time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "VideoEncoder"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lkhp;->d:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iput v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhp;->d:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkhp;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :goto_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkhp;->f:Z

    if-nez v0, :cond_5

    :goto_4
    iget-boolean v0, p0, Lkhp;->y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkhp;->e:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lkhp;->d:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    const-string v0, "VideoEncoder"

    const-string v1, "VIDEO End of stream reached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkhp;->g:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkhp;->k:Lkhl;

    invoke-virtual {v0}, Lkhl;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lkhp;->k:Lkhl;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lkhl;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-wide v2, p0, Lkhp;->n:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lkhp;->n:J

    :cond_9
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lkhp;->k:Lkhl;

    invoke-virtual {v0, v1, p2}, Lkhl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v5, p0, Lkhp;->g:Z

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkhp;->z:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_b

    :cond_a
    :goto_5
    iput-wide v0, p0, Lkhp;->z:J

    iget-object v0, p0, Lkhp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_2

    :cond_b
    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    iget-object v4, p0, Lkhp;->k:Lkhl;

    sub-long v2, v0, v2

    div-long/2addr v2, v10

    cmp-long v5, v2, v6

    if-ltz v5, :cond_c

    iget-object v4, v4, Lkhl;->m:Lkis;

    iget-wide v6, v4, Lkis;->a:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lkis;->a:J

    goto :goto_5

    :cond_c
    const-string v2, "MediaMuxerMul"

    const-string v3, "The duration of record cannot be shorter than existing one."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lkhp;->w:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    iget-object v0, p0, Lkhp;->w:Lkfh;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "First video output frame seen at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lkhp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VideoEncoder"

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v5, p0, Lkhp;->y:Z

    iget-object v0, p0, Lkhp;->c:Lkim;

    sget-object v1, Lkik;->g:Lkik;

    invoke-virtual {v0, v1}, Lkim;->a(Lkik;)V

    goto/16 :goto_2
.end method

.method public final b(J)V
    .locals 9

    const/4 v7, 0x4

    const/4 v6, 0x5

    iget-object v1, p0, Lkhp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhp;->o:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_3

    :goto_0
    iget v0, p0, Lkhp;->o:I

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lkhp;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkhp;->B:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lkhp;->o:I

    const-string v0, "VideoEncoder"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video encoder closed at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    invoke-direct {p0}, Lkhp;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-eq v0, v6, :cond_b

    :goto_2
    :try_start_1
    iget v0, p0, Lkhp;->q:F

    float-to-long v2, v0

    sub-long v2, p1, v2

    iput-wide v2, p0, Lkhp;->p:J

    const-string v0, "VideoEncoder"

    iget-wide v2, p0, Lkhp;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request to stop at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhp;->A:Lklg;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    if-nez v0, :cond_a

    :cond_4
    :goto_3
    iget-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, p0, Lkhp;->r:Landroid/view/Surface;

    if-nez v0, :cond_7

    :cond_5
    :goto_5
    iget-boolean v0, p0, Lkhp;->x:Z

    if-nez v0, :cond_6

    sget-object v0, Lkil;->b:Lkil;

    iget-wide v2, p0, Lkhp;->p:J

    iget-object v4, p0, Lkhp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lkhp;->d:Lnef;

    invoke-static {v0, v2, v3, v4, v5}, Lkax;->a(Lkil;JLjava/util/concurrent/atomic/AtomicLong;Lndp;)V

    :cond_6
    iget-object v0, p0, Lkhp;->a:Landroid/os/Handler;

    new-instance v2, Lkjd;

    invoke-direct {v2, p0}, Lkjd;-><init>(Lkhp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lkhp;->a()V

    const/4 v0, 0x3

    iput v0, p0, Lkhp;->o:I

    iget-object v0, p0, Lkhp;->A:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkhp;->d:Lnef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1, p2}, Lkhp;->c(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VideoEncoder"

    const-string v2, "fails to write a video frame with EOS signal"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v0, "VideoEncoder"

    const-string v2, "write a video frame with EOS signal"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget v0, p0, Lkhp;->o:I

    if-ne v0, v6, :cond_4

    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream because current state is PAUSE"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhp;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, p2}, Lkhp;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkhp;->b(J)V

    return-void
.end method
