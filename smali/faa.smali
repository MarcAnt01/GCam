.class final Lfaa;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lezy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget-boolean v1, v0, Lezy;->A:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lezy;->f:Leze;

    iget-object v1, v1, Leze;->a:Ladd;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lezy;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget-object v0, v0, Lezy;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget-object v2, v0, Lezy;->F:Lfbe;

    invoke-virtual {v2}, Lfbe;->d()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, v0, Lezy;->j:D

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget v2, v0, Lezy;->k:I

    if-eqz v2, :cond_5

    :goto_0
    iget-wide v2, v0, Lezy;->j:D

    iget-wide v4, v0, Lezy;->t:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget-boolean v0, v0, Lezy;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, p0, Lfaa;->a:Lezy;

    iget-object v0, v2, Lezy;->q:Landroid/os/Handler;

    iget-object v3, v2, Lezy;->G:Lado;

    iget-object v4, v2, Lezy;->J:Ladb;

    iget-object v5, v2, Lezy;->z:Ladb;

    invoke-virtual {v1, v0, v3, v4, v5}, Ladd;->a(Landroid/os/Handler;Lado;Ladb;Ladb;)V

    iget-object v0, v2, Lezy;->v:Liwu;

    invoke-interface {v0}, Liwu;->d()Lmhd;

    move-result-object v0

    iget-object v1, v2, Lezy;->y:Ljava/util/List;

    new-instance v3, Lfdb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_1
    iget-object v6, v2, Lezy;->F:Lfbe;

    const/16 v7, 0x10

    new-array v7, v7, [F

    iget-object v8, v6, Lfbe;->h:Lezk;

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, v8, Lezk;->a:F

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lezk;->b:F

    aput v11, v9, v10

    const/4 v10, 0x2

    iget v8, v8, Lezk;->c:F

    aput v8, v9, v10

    const/4 v8, 0x0

    iget-object v6, v6, Lfbe;->i:[F

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v4, v5, v0, v6}, Lfdb;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lezy;->u:Z

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lezv;->a(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfaa;->a:Lezy;

    iget-boolean v0, v0, Lezy;->u:Z

    if-eqz v0, :cond_0

    :cond_4
    sget-object v0, Lezy;->a:Ljava/lang/String;

    const-string v2, "Auto-focusing."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfaa;->a:Lezy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lezy;->l:Z

    const/4 v2, 0x0

    iput v2, v0, Lezy;->p:I

    iget-object v0, v0, Lezy;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfaa;->a:Lezy;

    iget-boolean v3, v2, Lezy;->l:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lezy;->q:Landroid/os/Handler;

    new-instance v3, Lfab;

    invoke-direct {v3, p0, v1}, Lfab;-><init>(Lfaa;Ladd;)V

    invoke-virtual {v1, v2, v3}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    :try_start_0
    iget-object v2, p0, Lfaa;->a:Lezy;

    iget-object v2, v2, Lezy;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-wide v2, v0, Lezy;->j:D

    iput-wide v2, v0, Lezy;->t:D

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v2, Lezy;->a:Ljava/lang/String;

    const-string v3, "mFocusRetrySemaphore.acquire() InterruptedException "

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfaa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
