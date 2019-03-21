.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field public b:Lnef;

.field public final c:Ljava/util/Deque;

.field public volatile d:J

.field public e:Z

.field public f:J

.field public final g:Lknv;

.field public final h:Lkwc;

.field public final i:Ljava/lang/Object;

.field public final j:Llkz;

.field public k:Llkw;

.field public final l:Landroid/os/Handler;

.field public final m:Lfop;

.field public n:J

.field public final o:Lfnc;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Llkw;

.field public final s:Ljava/io/File;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/Timer;

.field public v:J

.field public w:Z

.field public final x:Lkop;

.field public y:Lknw;

.field private final z:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvEncoder"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lknv;Lkop;Ljava/io/File;Llkz;Landroid/os/Handler;Lkwc;Lfnc;Ljava/util/concurrent/Executor;Lfop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhbq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbq;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhbq;->z:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhbq;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbq;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbq;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lhbq;->g:Lknv;

    iput-object p2, p0, Lhbq;->x:Lkop;

    iput-object p3, p0, Lhbq;->s:Ljava/io/File;

    iput-object p4, p0, Lhbq;->j:Llkz;

    iput-object p5, p0, Lhbq;->l:Landroid/os/Handler;

    iput-object p6, p0, Lhbq;->h:Lkwc;

    iput-object p7, p0, Lhbq;->o:Lfnc;

    iput-object p8, p0, Lhbq;->A:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhbq;->m:Lfop;

    return-void
.end method

.method public static a(Lkkp;)Landroid/media/MediaFormat;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "video/avc"

    iget v1, p0, Lkkp;->b:I

    iget v2, p0, Lkkp;->a:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0xb71b00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Llkw;JJ)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhbq;->a(JJ)[B

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v4, v0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x1

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Writing metadata to track: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Llkw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private static a(JJ)[B
    .locals 4

    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    iput-wide p2, v0, Llcg;->c:J

    sub-long v2, p2, p0

    iput-wide v2, v0, Llcg;->b:J

    invoke-virtual {v0}, Llcg;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lnmb;->a([BII)Lnmb;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2}, Llcg;->writeTo(Lnmb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    const-string v3, "Error trying to append metadata."

    invoke-static {v2, v3, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhbq;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbq;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-interface {v0}, Lknt;->close()V

    goto :goto_0

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

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhbq;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhbq;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkt;

    invoke-interface {v0}, Llkt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v2, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure closing encoder image buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private final j()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lhbq;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iget-object v1, p0, Lhbq;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkt;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lhbq;->z:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v2, p0, Lhbq;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v1, "Cancelling encoder"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhbq;->w:Z

    iget-object v0, p0, Lhbq;->y:Lknw;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhbq;->g:Lknv;

    invoke-interface {v2, v0}, Lknv;->b(Lknw;)V

    :cond_0
    invoke-direct {p0}, Lhbq;->h()V

    invoke-direct {p0}, Lhbq;->i()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhbq;->b()V

    iget-object v0, p0, Lhbq;->b:Lnef;

    invoke-virtual {v0, v3}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Lhbq;->j:Llkz;

    invoke-interface {v0}, Llkz;->b()Lndp;

    move-result-object v0

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhbq;->d()V

    iget-object v0, p0, Lhbq;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    iget-wide v4, p0, Lhbq;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Trimmer changing end timestamp from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lhbq;->d:J

    return-void
.end method

.method public final a(Lknt;)V
    .locals 8

    const/4 v3, 0x1

    invoke-interface {p1}, Lknt;->a()Lknx;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iget-wide v0, v0, Lknx;->b:J

    iget-boolean v2, p0, Lhbq;->e:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lhbq;->e:Z

    iput-wide v0, p0, Lhbq;->f:J

    iget-object v2, p0, Lhbq;->k:Llkw;

    iget-wide v4, p0, Lhbq;->f:J

    iget-wide v6, p0, Lhbq;->v:J

    invoke-static {v2, v4, v5, v6, v7}, Lhbq;->a(Llkw;JJ)V

    :cond_0
    iput-wide v0, p0, Lhbq;->n:J

    iget-wide v2, p0, Lhbq;->n:J

    invoke-virtual {p0, v2, v3}, Lhbq;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhbq;->y:Lknw;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhbq;->g:Lknv;

    invoke-interface {v3, v2}, Lknv;->b(Lknw;)V

    :cond_1
    sget-object v2, Lhbq;->a:Ljava/lang/String;

    invoke-interface {p1}, Lknt;->a()Lknx;

    move-result-object v3

    invoke-static {v3}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Enqueueing frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Lhbq;->o:Lfnc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lfnc;->a(JJ)Lndp;

    move-result-object v2

    iget-object v3, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lhbq;->w:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lndp;->cancel(Z)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    new-instance v2, Lhbw;

    invoke-direct {v2, p0, v0, v1}, Lhbw;-><init>(Lhbq;J)V

    invoke-interface {p1, v2}, Lknt;->a(Lknu;)V

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lhbq;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbq;->z:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhbq;->e()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lknt;->close()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-object v4, p0, Lhbq;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v3, Lhby;

    invoke-direct {v3, p0, v0, v1, v2}, Lhby;-><init>(Lhbq;JLndp;)V

    iget-object v4, p0, Lhbq;->A:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lhbq;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to cancel processingTimer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lhbq;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v1, "Stopping encoder"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhbq;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbq;->w:Z

    invoke-direct {p0}, Lhbq;->h()V

    invoke-direct {p0}, Lhbq;->i()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhbq;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbq;->r:Llkw;

    if-eqz v0, :cond_0

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v1, "Writing metadata to empty motion track"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhbq;->r:Llkw;

    iget-wide v2, p0, Lhbq;->f:J

    iget-wide v4, p0, Lhbq;->v:J

    invoke-static {v0, v2, v3, v4, v5}, Lhbq;->a(Llkw;JJ)V

    :cond_0
    iget-object v0, p0, Lhbq;->j:Llkz;

    invoke-interface {v0}, Llkz;->b()Lndp;

    move-result-object v0

    new-instance v1, Lhbv;

    invoke-direct {v1, p0}, Lhbv;-><init>(Lhbq;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v2, "Encoder already stopped"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 4

    iget-object v1, p0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhbq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lndp;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 6

    invoke-direct {p0}, Lhbq;->j()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknt;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llkt;

    sget-object v2, Lhbq;->a:Ljava/lang/String;

    invoke-interface {v0}, Lknt;->a()Lknx;

    move-result-object v3

    invoke-static {v3}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending frame to encoder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhbx;

    invoke-direct {v2, p0, v0, v1}, Lhbx;-><init>(Lhbq;Lknt;Llkt;)V

    invoke-interface {v0, v2}, Lknt;->a(Lknu;)V

    :cond_0
    return-void
.end method
