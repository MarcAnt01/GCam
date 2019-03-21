.class final Labd;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Laba;


# direct methods
.method constructor <init>(Laba;)V
    .locals 0

    iput-object p1, p0, Labd;->a:Laba;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    sget-object v0, Laam;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labd;->a:Laba;

    iget v2, v2, Laba;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    sget-object v0, Laam;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labd;->a:Laba;

    iget v2, v2, Laba;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    iget-object v0, p0, Labd;->a:Laba;

    iget-object v1, v0, Laba;->m:Lacu;

    if-eqz v1, :cond_0

    iget v2, v0, Laba;->d:I

    invoke-virtual {v0, v2}, Laba;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacu;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Labd;->a:Laba;

    iput-object p1, v0, Laba;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v0, Laba;->m:Lacu;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Laba;->q:Laam;

    iget-object v1, v1, Laam;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Laba;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iget-object v0, p0, Labd;->a:Laba;

    iget-object v0, v0, Laba;->q:Laam;

    invoke-virtual {v0}, Laam;->b()Laec;

    move-result-object v0

    iget-object v1, p0, Labd;->a:Laba;

    iget v1, v1, Laba;->d:I

    invoke-interface {v0, v1}, Laec;->a(I)Laed;

    move-result-object v4

    iget-object v6, p0, Labd;->a:Laba;

    new-instance v0, Laap;

    iget-object v1, v6, Laba;->q:Laam;

    iget v3, v6, Laba;->d:I

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Laap;-><init>(Laam;Laam;ILaed;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, v6, Laba;->e:Laap;

    iget-object v0, p0, Labd;->a:Laba;

    new-instance v1, Laew;

    invoke-direct {v1}, Laew;-><init>()V

    iput-object v1, v0, Laba;->o:Laew;

    iget-object v1, p0, Labd;->a:Laba;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Laba;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Labd;->a:Laba;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Laba;->i:Z

    iget-object v0, p0, Labd;->a:Laba;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laba;->a(I)V

    iget-object v0, p0, Labd;->a:Laba;

    iget-object v1, v0, Laba;->m:Lacu;

    iget-object v0, v0, Laba;->e:Laap;

    invoke-interface {v1, v0}, Lacu;->a(Ladd;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Labd;->a:Laba;

    iget-object v1, v0, Laba;->m:Lacu;

    iget v2, v0, Laba;->d:I

    invoke-virtual {v0, v2}, Laba;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacu;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
