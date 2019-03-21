.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnef;

.field private final c:Lklx;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lklx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lbyj;->c:Lklx;

    iput-object p3, p0, Lbyj;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c()Lndp;
    .locals 3

    iget-object v1, p0, Lbyj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyj;->b:Lnef;

    if-nez v0, :cond_1

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lbyj;->b:Lnef;

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lbyj;->b:Lnef;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbyk;

    invoke-direct {v1, p0}, Lbyk;-><init>(Lbyj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-direct {p0}, Lbyj;->c()Lndp;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "CamDeviceVerify"

    const-string v4, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    new-instance v5, Lkcz;

    invoke-direct {v5}, Lkcz;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lbyl;

    invoke-direct {v0, v4}, Lbyl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    const-string v6, "PollUntilReconnect"

    invoke-static {v5, v6}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    move v1, v3

    :goto_0
    const/16 v6, 0x23

    if-lt v1, v6, :cond_1

    const-string v1, "CamDeviceVerify"

    const-string v2, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbyj;->c:Lklx;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lklx;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v5}, Lkcz;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v1, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    :goto_1
    move v0, v3

    :goto_2
    return v0

    :cond_1
    :try_start_4
    iget-object v6, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "CamDeviceVerify"

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0xc8

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x45

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbyj;->c:Lklx;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lklx;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v5}, Lkcz;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iget-object v1, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_4
    :try_start_6
    const-string v2, "CamDeviceVerify"

    const-string v4, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lbyj;->c:Lklx;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lklx;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_4

    iget-object v2, p0, Lbyj;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v5}, Lkcz;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    :try_start_9
    throw v2

    :catch_1
    move-exception v1

    :goto_8
    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_4
    move-exception v4

    invoke-static {v1, v4}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_5

    :catchall_6
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_7
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method
