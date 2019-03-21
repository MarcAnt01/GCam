.class final Laaw;
.super Labh;
.source "PG"


# instance fields
.field public final synthetic a:Laap;

.field public final synthetic b:Ladb;

.field public final synthetic c:Lado;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Laap;Lado;Landroid/os/Handler;Ladb;)V
    .locals 0

    iput-object p1, p0, Laaw;->a:Laap;

    iput-object p2, p0, Laaw;->c:Lado;

    iput-object p3, p0, Laaw;->d:Landroid/os/Handler;

    iput-object p4, p0, Laaw;->b:Ladb;

    invoke-direct {p0}, Labh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    iget-object v0, p0, Laaw;->c:Lado;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaw;->d:Landroid/os/Handler;

    new-instance v1, Laax;

    invoke-direct {v1, p0}, Laax;-><init>(Laaw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Laaw;->b:Ladb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laaw;->d:Landroid/os/Handler;

    new-instance v3, Laay;

    invoke-direct {v3, p0, v2}, Laay;-><init>(Laaw;[B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
