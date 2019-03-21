.class public final Lkvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkya;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Lklg;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lkya;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvu;->c:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lkvu;->a:Lkya;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvu;->b:Ljava/util/Map;

    iput-object p3, p0, Lkvu;->d:Lklg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkvt;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkvu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwb;

    new-instance v1, Lkvh;

    iget-object v2, p0, Lkvu;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sput-object v2, Lcom/Me;->sCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lkvu;->a:Lkya;

    invoke-direct {v1, v2, v3}, Lkvh;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lkya;)V

    iget-object v2, p0, Lkvu;->d:Lklg;

    invoke-direct {v0, v1, v2}, Lkwb;-><init>(Lkvt;Lklg;)V

    iget-object v1, p0, Lkvu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkvu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvt;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to get camera characteristics for "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1
.end method
