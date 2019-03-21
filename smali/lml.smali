.class final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field public final a:Lnef;

.field public final b:Lndp;

.field public c:J

.field public final d:Llmj;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Ljava/lang/Object;

.field public final g:Lnef;

.field public final h:Lndp;

.field public final i:Lndp;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lndp;Lndp;Lndp;Llmj;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->h:Lndp;

    iput-object p2, p0, Llml;->b:Lndp;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llml;->g:Lnef;

    iput-object p5, p0, Llml;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llml;->d:Llmj;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llml;->a:Lnef;

    iput-object p3, p0, Llml;->i:Lndp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llml;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llml;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Llml;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llml;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llml;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Llmd;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Llmd;->a()Z

    move-result v0

    iget-object v1, p0, Llml;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llml;->d:Llmj;

    iget-object v1, v1, Llmj;->b:Landroid/media/MediaFormat;

    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v2}, Llml;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, Llml;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Llml;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llml;->a:Lnef;

    iget-object v1, p1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Llml;->i:Lndp;

    new-instance v1, Llmm;

    invoke-direct {v1, p0}, Llmm;-><init>(Llml;)V

    iget-object v2, p0, Llml;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Llml;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llml;->a:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llml;->a()V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llml;->a:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Llml;->i:Lndp;

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Llml;->g:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llml;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Llmd;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llmd;

    move-result-object v0

    invoke-direct {p0, v0}, Llml;->a(Llmd;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llml;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-array v1, v2, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Llmd;

    invoke-direct {v2, v1, v0}, Llmd;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v2}, Llml;->a(Llmd;)V

    :cond_0
    return-void
.end method
