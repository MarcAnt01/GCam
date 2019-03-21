.class public Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# static fields
.field public static final TAG:Ljava/lang/String; = "SeeDarkSession"


# instance fields
.field public closed:Z

.field public final executor:Lnds;

.field public finishFuture:Lndp;

.field public frameFuture:Lndp;

.field public final lock:Ljava/lang/Object;

.field public final metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    const-string v0, "SeeDarkJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkvg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lkvg;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-object v6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lnds;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native abortCaptureImpl(J)V
.end method

.method private static native createSessionImpl(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native deleteSessionImpl(J)V
.end method

.method private static native finishCaptureImpl(J)V
.end method

.method static final synthetic lambda$processAndCloseFrame$3$SeeDarkSession(Landroid/hardware/HardwareBuffer;Lkzd;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {p1}, Lkzd;->close()V

    return-void
.end method

.method private static native notifySurfaceChangedImpl(JLandroid/view/Surface;)V
.end method

.method private static native processAndCloseFrameImpl(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
.end method

.method private static native startCaptureImpl(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method


# virtual methods
.method public abortCapture()V
    .locals 3

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v0, v2}, Lnds;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "SeeDarkSession"

    const-string v2, "Unable to abortCapture(): the session is closing or already closed."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v0, v2}, Lnds;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finishCapture()V
    .locals 3

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v0, v2}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lndp;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "SeeDarkSession"

    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic lambda$abortCapture$7$SeeDarkSession()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->abortCaptureImpl(J)V

    return-void
.end method

.method final synthetic lambda$close$1$SeeDarkSession()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->deleteSessionImpl(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    return-void
.end method

.method final synthetic lambda$finishCapture$6$SeeDarkSession()Ljava/lang/Void;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCaptureImpl(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$new$0$SeeDarkSession(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->createSessionImpl(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed to creative native SeeDarkSession."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$onSurfaceChanged$2$SeeDarkSession(Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->notifySurfaceChangedImpl(JLandroid/view/Surface;)V

    return-void
.end method

.method final synthetic lambda$processAndCloseFrame$4$SeeDarkSession(Lkzd;Lkzd;Lkyr;Lkkl;)Ljava/lang/Void;
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkzd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->get$Lambda(Lkzd;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkzd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/HardwareBuffer;

    new-instance v11, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;

    move-object/from16 v0, p2

    invoke-direct {v11, v10, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;-><init>(Landroid/hardware/HardwareBuffer;Lkzd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkyr;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v14

    move-object/from16 v0, p4

    iget v2, v0, Lkkl;->e:I

    invoke-static {v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-static/range {v3 .. v16}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->processAndCloseFrameImpl(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final synthetic lambda$startCapture$5$SeeDarkSession(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->toShotParams()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onFinish()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onError()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onComplete()Ljava/lang/Runnable;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCaptureImpl(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 3

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Landroid/view/Surface;)V

    invoke-interface {v0, v2}, Lnds;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processAndCloseFrame(Lkzd;Lkzd;Lkyr;Lkkl;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lndp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lndp;

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lndp;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lndp;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Lndp;

    invoke-interface {v3}, Lndp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lkzd;->close()V

    invoke-interface {p2}, Lkzd;->close()V

    monitor-exit v6

    :goto_1
    return-void

    :cond_2
    if-nez v2, :cond_1

    iget-object v7, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lkzd;Lkzd;Lkyr;Lkkl;)V

    invoke-interface {v7, v0}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lndp;

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Lndp;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$1;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lkzd;Lkzd;)V

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    :try_start_1
    const-string v0, "SeeDarkSession"

    const-string v1, "Unable to process new image: the session is closing or already closed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lkzd;->close()V

    invoke-interface {p2}, Lkzd;->close()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 3

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->executor:Lnds;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    invoke-interface {v0, v2}, Lnds;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "SeeDarkSession"

    const-string v2, "Unable to startCapture(): the session is closing or already closed."

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
