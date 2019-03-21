.class final Lacb;
.super Laeq;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Laco;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:Lacd;

.field private final synthetic f:Labk;


# direct methods
.method constructor <init>(Labk;Laco;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lacb;->f:Labk;

    invoke-direct {p0, p3}, Laeq;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, Lacb;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lacb;->d:I

    iput-object p2, p0, Lacb;->a:Laco;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v7, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Laeq;->handleMessage(Landroid/os/Message;)V

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->c:Laem;

    invoke-virtual {v3}, Laem;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Labk;->a:Laeu;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - action = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laet;->d(Laeu;Ljava/lang/String;)V

    iget v11, p1, Landroid/os/Message;->what:I

    sparse-switch v11, :sswitch_data_0

    :try_start_0
    sget-object v2, Labk;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CameraProxy message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->b(Laeu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    :goto_1
    return-void

    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Laem;->a(I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lacc;

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v4, v2, Lacc;->d:Landroid/hardware/Camera$ShutterCallback;

    iget-object v5, v2, Lacc;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v6, v2, Lacc;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, v2, Lacc;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->c:Laem;

    invoke-virtual {v3}, Laem;->a()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraAction["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] at CameraState["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Labk;->a:Laeu;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RuntimeException during "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->c:Laem;

    invoke-virtual {v3}, Laem;->b()V

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_1b

    :goto_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v10, :cond_1c

    :cond_1
    iget-object v3, p0, Lacb;->a:Laco;

    invoke-virtual {v3}, Laco;->f()Laee;

    move-result-object v3

    iget v5, p0, Lacb;->c:I

    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v11, v4}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    goto :goto_1

    :sswitch_1
    :try_start_3
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p1}, Lads;->a(Landroid/os/Message;)V

    throw v2

    :sswitch_2
    :try_start_4
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v4, p0, Lacb;->f:Labk;

    iget-object v4, v4, Labk;->e:Laed;

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Laed;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, p0, Lacb;->e:Lacd;

    invoke-virtual {v3}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_3

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->e:Laed;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Laed;->a(IZ)I

    move-result v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    :sswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v10, :cond_4

    move v2, v10

    :cond_4
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_0

    :sswitch_7
    iget v2, p0, Lacb;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lacb;->d:I

    goto/16 :goto_0

    :sswitch_8
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_6
    sget-object v3, Labk;->a:Laeu;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lacb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lacb;->d:I

    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    :sswitch_b
    iget v2, p0, Lacb;->d:I

    if-gtz v2, :cond_5

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Laem;->a(I)V

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Labk;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lacb;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laek;

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    iget-object v3, v3, Ladv;->k:Laea;

    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v3

    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v2}, Laek;->b()Laes;

    move-result-object v3

    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v3, v2, Laek;->u:I

    if-ne v3, v7, :cond_16

    iget v3, v2, Laek;->t:I

    iget v6, v2, Laek;->s:I

    invoke-virtual {v5, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :goto_4
    iget v3, v2, Laek;->i:I

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v3, v2, Laek;->q:B

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    sget-object v6, Ladw;->g:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v2, Laek;->l:F

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_7
    iget v3, v2, Laek;->n:I

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    sget-object v6, Ladw;->a:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Laek;->d:Z

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_8
    iget-object v3, v2, Laek;->g:Lady;

    invoke-virtual {v3}, Lady;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    sget-object v6, Ladw;->b:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Laek;->e:Z

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_9
    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    sget-object v6, Ladw;->c:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Laek;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Laek;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_a
    :goto_5
    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v3, v3, Labk;->d:Lack;

    sget-object v6, Ladw;->d:Ladw;

    invoke-virtual {v3, v6}, Lack;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Laek;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Laek;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_b
    :goto_6
    iget-object v3, v2, Laek;->f:Ladx;

    sget-object v6, Ladx;->b:Ladx;

    if-eq v3, v6, :cond_c

    iget-object v3, v2, Laek;->f:Ladx;

    invoke-virtual {v3}, Ladx;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Laek;->k:Ladz;

    sget-object v6, Ladz;->k:Ladz;

    if-eq v3, v6, :cond_d

    iget-object v3, v2, Laek;->k:Ladz;

    if-nez v3, :cond_13

    :cond_d
    :goto_7
    iget-boolean v3, v2, Laek;->v:Z

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v6, v2, Laek;->m:Laes;

    if-eqz v6, :cond_12

    new-instance v3, Laes;

    invoke-direct {v3, v6}, Laes;-><init>(Laes;)V

    :goto_8
    if-eqz v3, :cond_e

    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_e
    iget v3, v2, Laek;->h:I

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v2, v2, Laek;->p:Lael;

    if-eqz v2, :cond_f

    new-instance v4, Lael;

    invoke-direct {v4, v2}, Lael;-><init>(Lael;)V

    :cond_f
    if-eqz v4, :cond_11

    iget-wide v2, v4, Lael;->e:J

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v2, v4, Lael;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    :goto_9
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    :cond_10
    iget-wide v2, v4, Lael;->a:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-wide v2, v4, Lael;->b:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-wide v2, v4, Lael;->c:D

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v2, v4, Lael;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    goto :goto_9

    :cond_12
    move-object v3, v4

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ladz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto/16 :goto_4

    :sswitch_d
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lacb;->e:Lacd;

    invoke-virtual {v3}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    goto/16 :goto_0

    :sswitch_f
    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lacb;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()V

    goto/16 :goto_0

    :sswitch_10
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :sswitch_12
    :try_start_7
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_8
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :sswitch_13
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_0

    :sswitch_16
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ladq;

    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ladq;->a()V

    goto/16 :goto_0

    :sswitch_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_a
    sget-object v3, Labk;->a:Laeu;

    const-string v4, "Could not set preview texture"

    invoke-static {v3, v4, v2}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laem;->a(I)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lacv;

    move-object v9, v0

    iget v5, p1, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->reconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laem;->a(I)V

    if-eqz v9, :cond_0

    new-instance v2, Labq;

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v6, v3, Labk;->e:Laed;

    iget-object v7, v3, Labk;->d:Lack;

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, Labq;-><init>(Labk;Laco;ILaed;Lack;B)V

    invoke-virtual {v9, v2}, Lacv;->a(Ladd;)V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v2, :cond_17

    sget-object v2, Labk;->a:Laeu;

    const-string v3, "Releasing camera without any camera opened."

    invoke-static {v2, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laem;->a(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    const/4 v2, -0x1

    iput v2, p0, Lacb;->c:I

    goto/16 :goto_0

    :sswitch_1c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lacu;

    move-object v9, v0

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    invoke-virtual {v2}, Laem;->a()I

    move-result v2

    if-ne v2, v10, :cond_19

    sget-object v2, Labk;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with camera1 API"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->c(Laeu;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_18

    iput v5, p0, Lacb;->c:I

    new-instance v3, Lacd;

    invoke-direct {v3, v2}, Lacd;-><init>(Landroid/hardware/Camera;)V

    iput-object v3, p0, Lacb;->e:Lacd;

    iget-object v2, p0, Lacb;->f:Labk;

    invoke-static {}, Labo;->b()Labo;

    move-result-object v3

    invoke-virtual {v3, v5}, Labo;->a(I)Laed;

    move-result-object v3

    iput-object v3, v2, Labk;->e:Laed;

    iget-object v2, p0, Lacb;->f:Labk;

    new-instance v3, Lack;

    iget-object v4, p0, Lacb;->e:Lacd;

    invoke-virtual {v4}, Lacd;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-direct {v3, v4}, Lack;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v3, v2, Labk;->d:Lack;

    iget-object v2, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, Lacb;->f:Labk;

    iget-object v2, v2, Labk;->c:Laem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laem;->a(I)V

    if-eqz v9, :cond_0

    new-instance v2, Labq;

    iget-object v3, p0, Lacb;->f:Labk;

    iget-object v4, p0, Lacb;->a:Laco;

    iget-object v6, v3, Labk;->e:Laed;

    iget-object v7, v3, Labk;->d:Lack;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Labq;-><init>(Labk;Laco;ILaed;Lack;B)V

    invoke-interface {v9, v2}, Lacu;->a(Ladd;)V

    goto/16 :goto_0

    :cond_18
    if-eqz v9, :cond_0

    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lacu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v5}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lacu;->b(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_1a
    sget-object v2, Labk;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip handleMessage - action = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lyv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v2

    if-eqz v9, :cond_0

    :try_start_d
    iget-object v2, p0, Lacb;->a:Laco;

    iget v3, p0, Lacb;->c:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lacv;->a(Laco;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :cond_1b
    :try_start_e
    sget-object v3, Labk;->a:Laeu;

    const-string v5, "Release camera since mCamera is not null."

    invoke-static {v3, v5}, Laet;->c(Laeu;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    goto/16 :goto_2

    :cond_1c
    iget-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lacu;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lacu;->a(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :catch_5
    move-exception v3

    :try_start_11
    sget-object v5, Labk;->a:Laeu;

    const-string v6, "Fail when calling Camera.release()."

    invoke-static {v5, v6, v3}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v3, 0x0

    :try_start_12
    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lacb;->b:Landroid/hardware/Camera;

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lacb;->f:Labk;

    iget-object v0, v0, Labk;->g:Laee;

    invoke-virtual {v0, p1}, Laee;->a(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laeq;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lacb;->f:Labk;

    iget-object v1, v1, Labk;->g:Laee;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Media server died."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lacb;->c:I

    invoke-virtual {p0, v3}, Lacb;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacb;->f:Labk;

    iget-object v4, v4, Labk;->c:Laem;

    invoke-virtual {v4}, Laem;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
