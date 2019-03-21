.class final Lkui;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lkyk;


# direct methods
.method constructor <init>(Lkyk;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lkui;->a:Lkyk;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    new-instance v1, Lkyq;

    invoke-direct {v1, p2}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lkyk;->a(Lkyq;Landroid/view/Surface;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    new-instance v1, Lkyq;

    invoke-direct {v1, p2}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lkuz;

    invoke-direct {v2, p3}, Lkuz;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lkyk;->a(Lkyq;Lkyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    new-instance v1, Lkyq;

    invoke-direct {v1, p2}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lkum;

    invoke-direct {v2, p3}, Lkum;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lkyk;->a(Lkyq;Lkyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    new-instance v1, Lkyq;

    invoke-direct {v1, p2}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lkun;

    invoke-direct {v2, p3}, Lkun;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lkyk;->a(Lkyq;Lkyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    invoke-interface {v0, p2}, Lkyk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    invoke-interface {v0, p2, p3, p4}, Lkyk;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lkui;->a:Lkyk;

    new-instance v1, Lkyq;

    invoke-direct {v1, p2}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lkyk;->a(Lkyq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkdq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
