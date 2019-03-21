.class public final Lkuj;
.super Lkuh;
.source "PG"

# interfaces
.implements Lkym;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lkuh;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p1, p0, Lkuj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lkyq;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lkuj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lkup;->a(Lkyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v4, Lkyq;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v4, v0}, Lkyq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    const-string v1, "HFRCaptureSession"

    const-string v2, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lkyi;

    invoke-direct {v1, v0}, Lkyi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v3

    :catch_1
    move-exception v0

    goto :goto_1
.end method
