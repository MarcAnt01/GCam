.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# static fields
.field public static final a:J


# instance fields
.field private A:J

.field private final B:Ljava/lang/Object;

.field private volatile C:Z

.field private D:I

.field private volatile E:J

.field private final F:Lklg;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroid/media/AudioRecord;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lkim;

.field public final g:Lnef;

.field public final h:Lkfh;

.field public final i:Lnds;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lnds;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Landroid/media/MediaCodec;

.field public final p:Lkhl;

.field public final q:Lnds;

.field public final r:Ljava/util/Deque;

.field public final s:I

.field public volatile t:J

.field public u:J

.field public v:J

.field private final w:Landroid/media/MediaCodec$Callback;

.field private final x:Landroid/os/Handler;

.field private y:Lkkn;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v0, v0

    sput-wide v0, Lkhw;->a:J

    return-void
.end method

.method public constructor <init>(Lkgj;Landroid/media/AudioRecord;Lkhl;Lkim;Lklg;Lkfh;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkhw;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lkhw;->r:Ljava/util/Deque;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkhw;->v:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lkhw;->E:J

    iput-wide v4, p0, Lkhw;->A:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkhw;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lkhw;->k:Z

    iput-boolean v0, p0, Lkhw;->m:Z

    iput-boolean v0, p0, Lkhw;->z:Z

    iput-boolean v0, p0, Lkhw;->C:Z

    iput-boolean v0, p0, Lkhw;->j:Z

    iput-wide v4, p0, Lkhw;->t:J

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Lkhw;->g:Lnef;

    new-instance v1, Lkic;

    invoke-direct {v1, p0}, Lkic;-><init>(Lkhw;)V

    iput-object v1, p0, Lkhw;->w:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Lkhw;->d:Landroid/media/AudioRecord;

    iput-object p4, p0, Lkhw;->f:Lkim;

    iput-object p6, p0, Lkhw;->h:Lkfh;

    iget v1, p1, Lkgj;->c:I

    iput v1, p0, Lkhw;->s:I

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    invoke-static {}, Lkfx;->values()[Lkfx;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget v5, v4, Lkfx;->b:I

    if-ne v1, v5, :cond_1

    iget v0, v4, Lkfx;->a:I

    iget v1, p1, Lkgj;->d:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkhw;->c:I

    iget-object v0, p1, Lkgj;->a:Lkfw;

    iget v0, v0, Lkfw;->b:I

    invoke-static {v0}, Lkgo;->a(I)Lkgo;

    move-result-object v0

    iget-object v1, v0, Lkgo;->a:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkgo;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "sample-rate"

    iget v3, p1, Lkgj;->c:I

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v3, p1, Lkgj;->d:I

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v3, p1, Lkgj;->b:I

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lkgq;->a(Lkgr;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    iget-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AEncFormat"

    invoke-static {v0}, Lkax;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lkhw;->i:Lnds;

    const-string v0, "AEncInput"

    invoke-static {v0}, Lkax;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lkhw;->l:Lnds;

    const-string v0, "AEncOutput"

    invoke-static {v0}, Lkax;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lkhw;->q:Lnds;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkhw;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lkhw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkhw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkhw;->x:Landroid/os/Handler;

    iget-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lkhw;->w:Landroid/media/MediaCodec$Callback;

    iget-object v3, p0, Lkhw;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Lkhw;->p:Lkhl;

    iput-object p5, p0, Lkhw;->F:Lklg;

    iput v6, p0, Lkhw;->D:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lkhw;->x:Landroid/os/Handler;

    new-instance v1, Lkib;

    invoke-direct {v1, p0}, Lkib;-><init>(Lkhw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lkhw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "AudioEncoder"

    const-string v1, "Callback thread stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AudioEncoder"

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final d(J)V
    .locals 5

    iget-object v0, p0, Lkhw;->r:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v2, p0, Lkhw;->r:Ljava/util/Deque;

    iget-object v1, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v1}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lkhw;->u:J

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkhw;->u:J

    iget-wide v0, p0, Lkhw;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Total paused time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkhw;->u:J

    iget-object v0, p0, Lkhw;->h:Lkfh;

    new-instance v2, Lkhz;

    invoke-direct {v2, p0}, Lkhz;-><init>(Lkhw;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lkhw;->y:Lkkn;

    iget-object v0, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "AudioEncoder"

    iget-object v2, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "actual audio recording input: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recordingState "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkhw;->t:J

    const/4 v0, 0x2

    iput v0, p0, Lkhw;->D:I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkhw;->p:Lkhl;

    sget-object v2, Lkho;->a:Lkho;

    invoke-virtual {v0, v2}, Lkhl;->a(Lkho;)V

    iget-object v0, p0, Lkhw;->p:Lkhl;

    invoke-virtual {v0}, Lkhl;->a()V

    iget-object v0, p0, Lkhw;->f:Lkim;

    sget-object v2, Lkik;->c:Lkik;

    invoke-virtual {v0, v2}, Lkim;->a(Lkik;)V

    invoke-virtual {p0}, Lkhw;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string v2, "AudioEncoder"

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    :goto_1
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

    goto :goto_0

    :pswitch_0
    const-string v0, "PAUSED"

    goto :goto_1

    :pswitch_1
    const-string v0, "CLOSED"

    goto :goto_1

    :pswitch_2
    const-string v0, "STOPPED"

    goto :goto_1

    :pswitch_3
    const-string v0, "STARTED"

    goto :goto_1

    :pswitch_4
    const-string v0, "READY"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 7

    const/4 v3, 0x5

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    if-eq v0, v3, :cond_1

    :goto_1
    iget-wide v2, p0, Lkhw;->u:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lkhw;->E:J

    const-string v0, "AudioEncoder"

    iget-wide v2, p0, Lkhw;->E:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request to stop at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhw;->F:Lklg;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    sget-object v0, Lkil;->a:Lkil;

    iget-wide v2, p0, Lkhw;->E:J

    iget-object v4, p0, Lkhw;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lkhw;->g:Lnef;

    invoke-static {v0, v2, v3, v4, v5}, Lkax;->a(Lkil;JLjava/util/concurrent/atomic/AtomicLong;Lndp;)V

    iget-object v0, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecord stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkhw;->x:Landroid/os/Handler;

    new-instance v2, Lkhx;

    invoke-direct {v2, p0}, Lkhx;-><init>(Lkhw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lkhw;->d()V

    iget-object v0, p0, Lkhw;->F:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    const/4 v0, 0x3

    iput v0, p0, Lkhw;->D:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkhw;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-boolean v0, p0, Lkhw;->m:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkhw;->E:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :goto_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkhw;->k:Z

    if-nez v0, :cond_2

    :goto_1
    iget-boolean v0, p0, Lkhw;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkhw;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkhw;->g:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lkhw;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkhw;->p:Lkhl;

    invoke-virtual {v0}, Lkhl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkhw;->p:Lkhl;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lkhl;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v0, p0, Lkhw;->A:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lkhw;->g:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lkhw;->A:J

    iget-object v0, p0, Lkhw;->p:Lkhl;

    invoke-virtual {v0, p2, p1}, Lkhl;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v4, p0, Lkhw;->z:Z

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lkhw;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after resume or after stop."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v4, p0, Lkhw;->C:Z

    iget-object v0, p0, Lkhw;->f:Lkim;

    sget-object v1, Lkik;->i:Lkik;

    invoke-virtual {v0, v1}, Lkim;->a(Lkik;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;Lnds;)V
    .locals 3

    invoke-interface {p2, p1}, Lnds;->a(Ljava/lang/Runnable;)Lndp;

    move-result-object v0

    new-instance v1, Lkig;

    invoke-direct {v1, p0}, Lkig;-><init>(Lkhw;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping immmediately"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhw;->k:Z

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    iget-boolean v0, p0, Lkhw;->z:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkhw;->a(J)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lkhw;->q:Lnds;

    new-instance v2, Lkhy;

    invoke-direct {v2, p0}, Lkhy;-><init>(Lkhw;)V

    invoke-interface {v0, v2}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 5

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lkhw;->D:I

    iget-object v0, p0, Lkhw;->r:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmpj;->c(Ljava/lang/Comparable;)Lmpj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-string v0, "AudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Paused at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "AudioEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkhw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lkhw;->i:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, p0, Lkhw;->q:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, p0, Lkhw;->l:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, p0, Lkhw;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lkhw;->y:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lkhw;->D:I

    const-string v0, "AudioEncoder"

    const-string v2, "state closed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    invoke-direct {p0}, Lkhw;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 5

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkhw;->D:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkhw;->D:I

    invoke-direct {p0, p1, p2}, Lkhw;->d(J)V

    const-string v0, "AudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resumed at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "AudioEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v1, p0, Lkhw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkhw;->a(J)V

    invoke-virtual {p0}, Lkhw;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
