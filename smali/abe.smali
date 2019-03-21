.class final Labe;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Laba;


# direct methods
.method constructor <init>(Laba;)V
    .locals 0

    iput-object p1, p0, Labe;->a:Laba;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Labe;->a:Laba;

    iget-object v0, v0, Laba;->l:Ladp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladp;->a()V

    iget-object v0, p0, Labe;->a:Laba;

    const/4 v1, 0x0

    iput-object v1, v0, Laba;->l:Ladp;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object v0, Laam;->a:Laeu;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Labe;->a:Laba;

    iput-object p1, v0, Laba;->p:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laba;->a(I)V

    return-void
.end method
