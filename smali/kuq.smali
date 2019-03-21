.class public final Lkuq;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lkyl;


# direct methods
.method constructor <init>(Lkyl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lkuq;->a:Lkyl;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuj;

    invoke-direct {v1, p1}, Lkuj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkyl;->d(Lkyj;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuj;

    invoke-direct {v1, p1}, Lkuj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkyl;->e(Lkyj;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuj;

    invoke-direct {v1, p1}, Lkuj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkyl;->b(Lkyj;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuj;

    invoke-direct {v1, p1}, Lkuj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkyl;->a(Lkyj;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuj;

    invoke-direct {v1, p1}, Lkuj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkyl;->c(Lkyj;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lkuq;->a:Lkyl;

    new-instance v1, Lkuh;

    invoke-direct {v1, p1}, Lkuh;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lkyl;->a(Lkyj;Landroid/view/Surface;)V

    return-void
.end method
