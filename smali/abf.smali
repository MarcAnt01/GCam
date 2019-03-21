.class final Labf;
.super Labg;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private final synthetic d:Laba;


# direct methods
.method constructor <init>(Laba;)V
    .locals 4

    const-wide/16 v2, -0x1

    iput-object p1, p0, Labf;->d:Laba;

    invoke-direct {p0}, Labg;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Labf;->c:I

    iput-wide v2, p0, Labf;->b:J

    iput-wide v2, p0, Labf;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    iput v0, p0, Labf;->c:I

    iput-wide v2, p0, Labf;->b:J

    iput-wide v2, p0, Labf;->a:J

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Labf;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget v3, p0, Labf;->c:I

    iput v0, p0, Labf;->c:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iput-wide v4, p0, Labf;->b:J

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-wide v4, p0, Labf;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Labf;->d:Laba;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Laba;->h:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Labf;->a:J

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Labf;->d:Laba;

    iget-object v1, v0, Laba;->k:Labh;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object v0, p0, Labf;->d:Laba;

    iget-object v1, v0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v0, Laba;->o:Laew;

    iget-object v3, v0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    iget-object v0, v0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0, v4}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Labf;->d:Laba;

    iget-object v3, v2, Laba;->k:Labh;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labf;->d:Laba;

    iput-object v8, v0, Laba;->k:Labh;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Labf;->d:Laba;

    iget-object v4, v3, Laba;->j:Lacs;

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    iget-object v1, v3, Laba;->e:Laap;

    invoke-interface {v4, v0, v1}, Lacs;->a(ZLadd;)V

    iget-object v0, p0, Labf;->d:Laba;

    iput-object v8, v0, Laba;->j:Lacs;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    if-eq v0, v3, :cond_0

    iget-object v3, p0, Labf;->d:Laba;

    iget-object v4, v3, Laba;->n:Lact;

    if-eqz v4, :cond_0

    if-ne v0, v1, :cond_3

    :goto_3
    iget-object v0, v3, Laba;->e:Laap;

    invoke-interface {v4, v1, v0}, Lact;->a(ZLadd;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to initiate capture"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Labf;->d:Laba;

    iput-object v8, v0, Laba;->k:Labh;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Labf;->d:Laba;

    iput-object v8, v1, Laba;->k:Labh;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Labf;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    sget-object v0, Laam;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture attempt failed with reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Labf;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
