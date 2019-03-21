.class Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final ERROR_UNINITIALIZED:I = -0x1


# instance fields
.field public final mCameraId:Ljava/lang/String;

.field public mDevice:Landroid/hardware/camera2/CameraDevice;

.field public final mDeviceReady:Landroid/os/ConditionVariable;

.field public mDisconnected:Z

.field public mError:I

.field public final mLock:Ljava/lang/Object;

.field public mNoReply:Z

.field public final mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public mSuccess:Z

.field public mTimedOut:Z


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    iput-object p3, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mCameraId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p2, p3, p0, p5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private assertInitialState()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method blockUntilOpen()Landroid/hardware/camera2/CameraDevice;
    .locals 6

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    if-nez v0, :cond_4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Failed to open camera device (impl bug)"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    const-string v2, "Timed out after %d ms while trying to open camera device %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mCameraId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;

    const-string v2, "Failed to open camera device: it is disconnected"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device: error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->assertInitialState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v0, :cond_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected: camera "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected error to be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v0, :cond_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez p1, :cond_6

    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: camera "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->assertInitialState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v0, :cond_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened: camera "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
