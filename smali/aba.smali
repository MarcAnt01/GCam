.class final Laba;
.super Laeq;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Laap;

.field public final f:Labg;

.field public g:Landroid/media/ImageReader;

.field public h:I

.field public i:Z

.field public j:Lacs;

.field public k:Labh;

.field public l:Ladp;

.field public m:Lacu;

.field public n:Lact;

.field public o:Laew;

.field public p:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic q:Laam;

.field private final s:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private u:I

.field private v:Laes;

.field private w:Laes;

.field private x:Landroid/view/Surface;

.field private y:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Laam;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Laba;->q:Laam;

    invoke-direct {p0, p2}, Laeq;-><init>(Landroid/os/Looper;)V

    iput v0, p0, Laba;->u:I

    iput v0, p0, Laba;->h:I

    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Laba;)V

    iput-object v0, p0, Laba;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Laba;)V

    iput-object v0, p0, Laba;->t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Laba;)V

    iput-object v0, p0, Laba;->f:Labg;

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laba;->a(I)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Laek;
    .locals 5

    :try_start_0
    new-instance v0, Labj;

    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Laba;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Laba;->w:Laes;

    iget-object v4, p0, Laba;->v:Laes;

    invoke-direct {v0, v1, v2, v3, v4}, Labj;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Laes;Laes;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0, p1}, Laem;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laba;->h:I

    iget-object v0, p0, Laba;->f:Labg;

    invoke-virtual {v0}, Labg;->a()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v10, 0x10

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Laeq;->handleMessage(Landroid/os/Message;)V

    sget-object v1, Laam;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage - action = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented CameraProxy message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-ne v4, v9, :cond_25

    :cond_0
    :try_start_1
    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_26

    :goto_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Laba;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laba;->q:Laam;

    iget-object v3, v2, Laam;->g:Laee;

    check-cast v0, Ljava/lang/RuntimeException;

    iget-object v2, v2, Laam;->e:Laem;

    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    invoke-virtual {v3, v0, v1, v4, v2}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    :goto_1
    return-void

    :sswitch_0
    :try_start_3
    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_7

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labh;

    iget-boolean v1, p0, Laba;->i:Z

    if-eqz v1, :cond_3

    :goto_3
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Skipping pre-capture autoexposure convergence"

    invoke-static {v1, v2}, Laet;->c(Laeu;Ljava/lang/String;)V

    iget-object v1, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Laba;->o:Laew;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_4
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_3
    :try_start_5
    iget v1, p0, Laba;->h:I

    if-eq v1, v9, :cond_5

    :cond_4
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Forcing pre-capture autoexposure convergence"

    invoke-static {v1, v2}, Laet;->c(Laeu;Ljava/lang/String;)V

    new-instance v1, Labc;

    invoke-direct {v1, p0, v0}, Labc;-><init>(Laba;Labh;)V

    new-instance v0, Laew;

    iget-object v2, p0, Laba;->o:Laew;

    invoke-direct {v0, v2}, Laew;-><init>(Laew;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->x:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to run autoexposure and perform capture"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    throw v0

    :cond_5
    :try_start_8
    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laew;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laew;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_6
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Photos may only be taken when a preview is active"

    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Laba;->o:Laew;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_2
    iget-object v1, p0, Laba;->o:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_8

    iget-object v0, p0, Laba;->e:Laap;

    iget-object v0, v0, Laap;->a:Laed;

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Laed;->a(IZ)I

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_3
    iget v0, p0, Laba;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laba;->u:I

    goto/16 :goto_4

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lact;

    iput-object v0, p0, Laba;->n:Lact;

    goto/16 :goto_4

    :sswitch_5
    iget v0, p0, Laba;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laba;->u:I

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-ge v0, v10, :cond_9

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring attempt to release focus lock without preview"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laba;->a(I)V

    new-instance v0, Laew;

    iget-object v1, p0, Laba;->o:Laew;

    invoke-direct {v0, v1}, Laew;-><init>(Laew;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :try_start_a
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to cancel autofocus"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :sswitch_6
    iget v0, p0, Laba;->u:I

    if-gtz v0, :cond_b

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lacs;

    new-instance v1, Labb;

    invoke-direct {v1, p0, v0}, Labb;-><init>(Laba;Lacs;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laba;->a(I)V

    new-instance v0, Laew;

    iget-object v2, p0, Laba;->o:Laew;

    invoke-direct {v0, v2}, Laew;-><init>(Laew;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    iget-object v6, p0, Laba;->x:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6, v5}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    :try_start_c
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to lock autofocus"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring attempt to autofocus without preview"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    sget-object v0, Laam;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laba;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labj;

    iget-object v5, p0, Laba;->o:Laew;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Labj;->r:Ljava/util/List;

    invoke-virtual {v0, v3}, Labj;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Labj;->o:Ljava/util/List;

    invoke-virtual {v0, v3}, Labj;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget v6, v0, Labj;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Labj;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v3, v0, Labj;->q:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v6}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, v0, Labj;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Labj;->f:Ladx;

    if-nez v1, :cond_16

    move-object v1, v2

    move-object v3, v2

    :goto_5
    iget-object v6, v0, Labj;->c:Laew;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v1, v0, Labj;->g:Lady;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lady;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->g:Lady;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v1, v0, Labj;->k:Ladz;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ladz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->k:Ladz;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v1, v0, Labj;->y:Laeb;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Laeb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 white balance: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->y:Laeb;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    iget-object v3, v0, Labj;->c:Laew;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v1}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, v0, Labj;->x:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, v0, Labj;->x:Z

    if-eqz v6, :cond_c

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v3, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Labj;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Labj;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Labj;->p:Lael;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lael;->d:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_d
    iget-object v1, v0, Labj;->c:Laew;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, Labj;->m:Laes;

    if-eqz v1, :cond_11

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Labj;->m:Laes;

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, v0, Labj;->m:Laes;

    iget-object v6, v6, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v0, Labj;->c:Laew;

    if-nez v1, :cond_10

    :cond_e
    :goto_b
    invoke-virtual {v0}, Labj;->b()Laes;

    move-result-object v1

    iput-object v1, p0, Laba;->w:Laes;

    invoke-virtual {v0}, Labj;->c()Laes;

    move-result-object v0

    iput-object v0, p0, Laba;->v:Laes;

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-lt v0, v10, :cond_f

    :try_start_d
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Laba;->o:Laew;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Laba;->f:Labg;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    :try_start_e
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to apply updated request settings"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_10
    if-eq v1, v5, :cond_e

    iget-object v2, v5, Laew;->a:Ljava/util/Map;

    iget-object v1, v1, Laew;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v2, v5, Laew;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Laew;->b:J

    goto :goto_b

    :cond_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->e:J

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->a:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->b:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, v0, Labj;->p:Lael;

    iget-wide v6, v1, Lael;->c:D

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, v0, Labj;->c:Laew;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_2
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_4
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_8
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    move-object v1, v2

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_d
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_f
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    sget v1, Laer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_14
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_1a
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1c
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1d
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1e
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1f
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v1}, Ladx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    sget-object v1, Labj;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Labj;->f:Ladx;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_5

    :pswitch_20
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_5

    :pswitch_21
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_5

    :pswitch_22
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_24
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_5

    :sswitch_8
    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-lt v0, v10, :cond_17

    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_17
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Refusing to stop preview at inappropriate time"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ladp;

    iput-object v0, p0, Laba;->l:Ladp;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laba;->a(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Laba;->o:Laew;

    iget-object v2, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/Surface;

    iget-object v5, p0, Laba;->x:Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3}, Laew;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Laba;->f:Labg;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :try_start_10
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to start preview"

    invoke-static {v1, v2, v0}, Laet;->b(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_18
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Refusing to start preview at inappropriate time"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laba;->q:Laam;

    iget-object v1, v1, Laam;->e:Laem;

    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_19

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring texture setting at inappropriate time"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    iget-object v1, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_1a

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Optimizing out redundant preview texture setting"

    invoke-static {v0, v1}, Laet;->c(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v1, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Laba;->b()V

    :cond_1b
    iput-object v0, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laba;->w:Laes;

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Laba;->w:Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Laba;->x:Landroid/view/Surface;

    if-nez v1, :cond_1d

    :goto_c
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Laba;->x:Landroid/view/Surface;

    iget-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    if-nez v0, :cond_1c

    :goto_d
    iget-object v0, p0, Laba;->v:Laes;

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Laba;->v:Laes;

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Laba;->g:Landroid/media/ImageReader;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v2, p0, Laba;->x:Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laba;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laba;->t:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :try_start_12
    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Failed to create camera capture session"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_c

    :sswitch_b
    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->e:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    if-eq v0, v8, :cond_22

    iget-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_21

    :goto_e
    iget-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_20

    :goto_f
    const/4 v0, 0x0

    iput-object v0, p0, Laba;->e:Laap;

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->o:Laew;

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Laba;->x:Landroid/view/Surface;

    if-nez v0, :cond_1f

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Laba;->y:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    if-nez v0, :cond_1e

    :goto_11
    const/4 v0, 0x0

    iput-object v0, p0, Laba;->w:Laes;

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->v:Laes;

    const/4 v0, 0x0

    iput v0, p0, Laba;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laba;->a(I)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->g:Landroid/media/ImageReader;

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->x:Landroid/view/Surface;

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    goto :goto_f

    :cond_21
    invoke-direct {p0}, Laba;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_e

    :cond_22
    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Ignoring release at inappropriate time"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lacu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Laba;->q:Laam;

    iget-object v2, v2, Laam;->e:Laem;

    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    if-le v2, v8, :cond_23

    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacu;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    iput-object v0, p0, Laba;->m:Lacu;

    iput v1, p0, Laba;->d:I

    iget-object v0, p0, Laba;->q:Laam;

    iget-object v0, v0, Laam;->b:Ljava/util/List;

    iget v2, p0, Laba;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laba;->c:Ljava/lang/String;

    sget-object v0, Laam;->a:Laeu;

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    iget-object v1, p0, Laba;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->c(Laeu;Ljava/lang/String;)V

    iget-object v0, p0, Laba;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v1, p0, Laba;->q:Laam;

    iget-object v1, v1, Laam;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Laba;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_4

    :cond_24
    iget-object v0, p0, Laba;->m:Lacu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lacu;->a(I)V

    goto/16 :goto_4

    :catch_7
    move-exception v0

    sget-object v1, Laam;->a:Laeu;

    const-string v2, "Unable to initiate immediate capture"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_4

    :cond_25
    :try_start_13
    iget-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    goto/16 :goto_0

    :cond_26
    if-eq v4, v8, :cond_28

    sget-object v0, Laam;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_27
    :goto_12
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_28
    :try_start_14
    iget-object v0, p0, Laba;->m:Lacu;

    if-eqz v0, :cond_27

    iget v1, p0, Laba;->d:I

    invoke-virtual {p0, v1}, Laba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacu;->a(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0xcc -> :sswitch_7
        0x12d -> :sswitch_6
        0x12e -> :sswitch_5
        0x12f -> :sswitch_4
        0x131 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
