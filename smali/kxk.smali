.class public final Lkxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxg;


# instance fields
.field public final a:Lkkr;

.field public final b:Ljava/util/List;

.field public c:I

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/SensorEventListener;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxk;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lkxk;->d:Landroid/hardware/Sensor;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkxk;->b:Ljava/util/List;

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/16 v0, 0x190

    if-ge v11, v0, :cond_0

    iget-object v12, p0, Lkxk;->b:Ljava/util/List;

    new-instance v0, Lkxj;

    const/16 v1, 0x68

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkxj;-><init>(IIIJJFFF)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkxk;->c:I

    new-instance v0, Lkxn;

    invoke-direct {v0, p0}, Lkxn;-><init>(Lkxk;)V

    iput-object v0, p0, Lkxk;->e:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkxk;->g:Ljava/util/Set;

    new-instance v0, Lkkr;

    sget-object v1, Lkxl;->a:Lkks;

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lkkr;-><init>(Lkks;I)V

    iput-object v0, p0, Lkxk;->a:Lkkr;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxk;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lkxk;->e:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lkxk;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxk;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lkxk;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkxh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxk;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkxk;->a()V

    :cond_0
    new-instance v0, Lkxm;

    invoke-direct {v0, p0, p1}, Lkxm;-><init>(Lkxk;Ljava/lang/String;)V

    iget-object v1, p0, Lkxk;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lkxh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxk;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxk;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkxk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
