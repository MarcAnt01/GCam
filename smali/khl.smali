.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkhn;

.field public final b:Lkim;

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/lang/Object;

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaMuxer;

.field public final k:Lkhn;

.field public l:Landroid/media/MediaMuxer;

.field public final m:Lkis;

.field public n:Z

.field public o:I

.field public final p:I

.field public final q:Lkhn;

.field private r:J

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private final t:Landroid/os/Handler;

.field private u:Lkhi;

.field private final v:Lnef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFLndp;JIIILkhk;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lkim;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lkhl;->l:Landroid/media/MediaMuxer;

    new-instance v2, Lkis;

    invoke-direct {v2}, Lkis;-><init>()V

    iput-object v2, p0, Lkhl;->m:Lkis;

    new-instance v2, Lkhi;

    const-wide v4, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5, v6, v7}, Lkhi;-><init>(JJ)V

    iput-object v2, p0, Lkhl;->u:Lkhi;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkhl;->r:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkhl;->n:Z

    iput p4, p0, Lkhl;->p:I

    iput p3, p0, Lkhl;->c:I

    iput p5, p0, Lkhl;->d:F

    iput p6, p0, Lkhl;->g:F

    move-object/from16 v0, p16

    iput-object v0, p0, Lkhl;->b:Lkim;

    invoke-static/range {p1 .. p6}, Lkhl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkhl;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkhl;->o:I

    const/4 v2, 0x1

    move/from16 v0, p10

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p11

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Lkhn;

    move/from16 v0, p10

    invoke-direct {v2, v0}, Lkhn;-><init>(I)V

    iput-object v2, p0, Lkhl;->a:Lkhn;

    new-instance v2, Lkhn;

    move/from16 v0, p11

    invoke-direct {v2, v0}, Lkhn;-><init>(I)V

    iput-object v2, p0, Lkhl;->q:Lkhn;

    new-instance v2, Lkhn;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkhn;-><init>(I)V

    iput-object v2, p0, Lkhl;->k:Lkhn;

    move-object/from16 v0, p14

    iput-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lkhl;->v:Lnef;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lkhl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkhl;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkhl;->h:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lkhl;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkit;

    move-wide/from16 v0, p8

    invoke-direct {v2, v0, v1}, Lkit;-><init>(J)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {p7, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v2

    new-instance v3, Lkjb;

    invoke-direct {v3, p0}, Lkjb;-><init>(Lkhl;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;
    .locals 4

    if-eqz p0, :cond_4

    :cond_0
    if-nez p1, :cond_3

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkhk;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_2

    invoke-virtual {v0, p4, p5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1, p2}, Lkhk;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "MediaMuxerMul"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    invoke-direct {p0}, Lkhl;->e()Lkhi;

    move-result-object v1

    iget-object v2, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lkhl;->o:I

    if-eq v0, v3, :cond_1

    const-string v0, "MediaMuxerMul"

    const/4 v1, 0x2

    invoke-static {v1}, Lkjc;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkhl;->o:I

    invoke-static {v3}, Lkjc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected, but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, p0, Lkhl;->r:J

    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    :goto_1
    iget-boolean v0, p0, Lkhl;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkhl;->q:Lkhn;

    invoke-virtual {v0}, Lkhn;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lkhl;->q:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_2
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lkhl;->m:Lkis;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v3

    iget-wide v6, v0, Lkis;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lkis;->b:J

    iget-wide v4, p0, Lkhl;->r:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkhl;->r:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lkhl;->m:Lkis;

    iget-wide v2, v0, Lkis;->b:J

    iget-wide v4, v1, Lkhi;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v2, Lkix;

    invoke-direct {v2, p0}, Lkix;-><init>(Lkhl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lkhl;->m:Lkis;

    iget-wide v2, v0, Lkis;->a:J

    iget-wide v0, v1, Lkhi;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v1, Lkiy;

    invoke-direct {v1, p0}, Lkiy;-><init>(Lkhl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_5
    :try_start_6
    invoke-direct {p0}, Lkhl;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-direct {p0}, Lkhl;->d()V

    goto :goto_2

    :cond_7
    monitor-exit v3

    goto :goto_4

    :cond_8
    const-string v0, "MediaMuxerMul"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v4, Lkiv;

    invoke-direct {v4, p0}, Lkiv;-><init>(Lkhl;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkhl;->r:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_6
    :try_start_9
    const-string v3, "MediaMuxerMul"

    const-string v4, "Fail to write data to muxer"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v3, Lkiw;

    invoke-direct {v3, p0}, Lkiw;-><init>(Lkhl;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method private final d()V
    .locals 4

    iget-object v1, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "MediaMuxerMul"

    const-string v2, "switch to new media muxer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lkhl;->l:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iput-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhl;->n:Z

    iget-object v0, p0, Lkhl;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkiz;

    invoke-direct {v3, p0, v2}, Lkiz;-><init>(Lkhl;Landroid/media/MediaMuxer;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v2, Lkja;

    invoke-direct {v2, p0}, Lkja;-><init>(Lkhl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized e()Lkhi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhl;->u:Lkhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhl;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkhl;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhl;->q:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhl;->k:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x2

    iput v0, p0, Lkhl;->o:I

    iget-object v0, p0, Lkhl;->v:Lnef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    const-string v0, "MediaMuxerMul"

    const-string v2, "started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkhl;->v:Lnef;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lnef;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "MediaMuxerMul"

    const-string v1, "wait and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkhl;->a:Lkhn;

    invoke-virtual {v3}, Lkhn;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkhl;->q:Lkhn;

    invoke-virtual {v3}, Lkhn;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkhl;->k:Lkhn;

    invoke-virtual {v3}, Lkhn;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lkhl;->q:Lkhn;

    iget-boolean v1, v0, Lkhn;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhn;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkhl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkhl;->q:Lkhn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhn;->b:Z

    iget-object v0, p0, Lkhl;->t:Landroid/os/Handler;

    new-instance v1, Lkiu;

    invoke-direct {v1, p0, p2}, Lkiu;-><init>(Lkhl;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkhi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkhl;->u:Lkhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkho;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v1, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhl;->o:I

    if-eq v0, v2, :cond_0

    const-string v0, "MediaMuxerMul"

    const-string v2, "already started, cannot discard track."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkho;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing case statements"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkhl;->k:Lkhn;

    :goto_1
    iget-boolean v2, v0, Lkhn;->a:Z

    if-eqz v2, :cond_1

    const-string v0, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "MediaMuxerMul"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Discarded track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkhn;->d:Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkhl;->q:Lkhn;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkhl;->a:Lkhn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    const/4 v8, 0x4

    iget-object v7, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget v0, p0, Lkhl;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lkhl;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_0

    :try_start_1
    iget-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x4

    :try_start_2
    iput v0, p0, Lkhl;->o:I

    :cond_0
    monitor-exit v7

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lkhl;->k:Lkhn;

    iget-boolean v3, v2, Lkhn;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lkhn;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkhn;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lkhl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_5

    :cond_2
    :goto_2
    iget-object v2, p0, Lkhl;->q:Lkhn;

    iget-boolean v2, v2, Lkhn;->b:Z

    if-nez v2, :cond_4

    :goto_3
    iget-object v2, p0, Lkhl;->a:Lkhn;

    iget-boolean v2, v2, Lkhn;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    :goto_4
    :try_start_3
    iget-object v0, p0, Lkhl;->j:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    const-string v0, "MediaMuxerMul"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lkhl;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {p0, v0, v1}, Lkhl;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0, v1}, Lkhl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lkhl;->k:Lkhn;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkhn;->b:Z

    goto :goto_2

    :cond_6
    const-string v2, "MediaMuxerMul"

    const-string v3, "metadata track is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaMuxerMul"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to release mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to stop mediamuxer "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaMuxerMul"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhl;->b:Lkim;

    sget-object v1, Lkik;->f:Lkik;

    invoke-virtual {v0, v1}, Lkim;->a(Lkik;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lkhl;->a:Lkhn;

    iget-boolean v1, v0, Lkhn;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhn;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkhl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkhl;->a:Lkhn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhn;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lkhl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhl;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lkhl;->b()V

    iget-object v0, p0, Lkhl;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
