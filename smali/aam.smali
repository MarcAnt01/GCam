.class final Laam;
.super Laco;
.source "PG"


# static fields
.field public static final a:Laeu;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Laba;

.field public final d:Landroid/hardware/camera2/CameraManager;

.field public final e:Laem;

.field public final f:Laeo;

.field public g:Laee;

.field public final h:Landroid/media/MediaActionSound;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Laam;->a:Laeu;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Laco;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laam;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Laam;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Laba;

    iget-object v1, p0, Laam;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laba;-><init>(Laam;Landroid/os/Looper;)V

    iput-object v0, p0, Laam;->c:Laba;

    new-instance v0, Laee;

    iget-object v1, p0, Laam;->c:Laba;

    invoke-direct {v0, v1}, Laee;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laam;->g:Laee;

    new-instance v0, Laem;

    invoke-direct {v0, v3}, Laem;-><init>(B)V

    iput-object v0, p0, Laam;->e:Laem;

    new-instance v0, Laeo;

    iget-object v1, p0, Laam;->c:Laba;

    iget-object v2, p0, Laam;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Laeo;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Laam;->f:Laeo;

    iget-object v0, p0, Laam;->f:Laeo;

    invoke-virtual {v0}, Laeo;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Laam;->d:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Laam;->h:Landroid/media/MediaActionSound;

    iget-object v0, p0, Laam;->h:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    iput v3, p0, Laam;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->b:Ljava/util/List;

    invoke-direct {p0}, Laam;->g()Z

    return-void
.end method

.method private final g()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laam;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v0

    :goto_0
    iget-object v4, p0, Laam;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Laam;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Laam;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Laam;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Laam;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Laam;->a:Laeu;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v4, p0, Laam;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Laam;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Laam;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Laam;->k:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Laee;)V
    .locals 0

    iput-object p1, p0, Laam;->g:Laee;

    return-void
.end method

.method public final b()Laec;
    .locals 4

    invoke-direct {p0}, Laam;->g()Z

    new-instance v1, Laan;

    iget-object v2, p0, Laam;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Laam;->b:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Laan;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laam;->c:Laba;

    return-object v0
.end method

.method protected final d()Laeo;
    .locals 1

    iget-object v0, p0, Laam;->f:Laeo;

    return-object v0
.end method

.method protected final e()Laem;
    .locals 1

    iget-object v0, p0, Laam;->e:Laem;

    return-object v0
.end method

.method protected final f()Laee;
    .locals 1

    iget-object v0, p0, Laam;->g:Laee;

    return-object v0
.end method
