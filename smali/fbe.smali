.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:F

.field public final c:Lezk;

.field public d:F

.field public final e:Lbgm;

.field public final f:Lfbd;

.field public g:Z

.field public final h:Lezk;

.field public final i:[F

.field public final j:[F

.field public k:J

.field public l:F

.field public m:I

.field public final n:[F

.field public o:Z

.field public final p:Landroid/hardware/SensorEventListener;

.field public q:Landroid/hardware/SensorManager;

.field public r:Landroid/os/HandlerThread;

.field public s:Lfby;

.field public t:Z

.field private u:[D

.field private final v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SensorReader"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgm;)V
    .locals 7

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lfbe;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->q:Landroid/hardware/SensorManager;

    new-instance v0, Lezk;

    invoke-direct {v0}, Lezk;-><init>()V

    iput-object v0, p0, Lfbe;->c:Lezk;

    new-instance v0, Lezk;

    invoke-direct {v0}, Lezk;-><init>()V

    iput-object v0, p0, Lfbe;->h:Lezk;

    iput-boolean v3, p0, Lfbe;->g:Z

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lfbe;->b:F

    new-array v0, v4, [F

    iput-object v0, p0, Lfbe;->i:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbe;->k:J

    new-array v0, v4, [F

    iput-object v0, p0, Lfbe;->n:[F

    new-array v0, v4, [F

    aput v2, v0, v3

    aput v2, v0, v5

    const/4 v1, 0x2

    aput v2, v0, v1

    iput-object v0, p0, Lfbe;->j:[F

    iput v3, p0, Lfbe;->m:I

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    iput-object v0, p0, Lfbe;->f:Lfbd;

    new-array v0, v6, [F

    iput-object v0, p0, Lfbe;->v:[F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lfbe;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->s:Lfby;

    iput v2, p0, Lfbe;->d:F

    iput-boolean v3, p0, Lfbe;->o:Z

    new-array v0, v6, [D

    iput-object v0, p0, Lfbe;->u:[D

    new-instance v0, Lfbg;

    invoke-direct {v0, p0}, Lfbg;-><init>(Lfbe;)V

    iput-object v0, p0, Lfbe;->p:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lfbe;->e:Lbgm;

    return-void
.end method

.method public static a([F)[F
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v3

    aput v1, v0, v3

    aget v1, p0, v4

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p0, v5

    aput v2, v0, v1

    aget v1, p0, v6

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x8

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aget v2, p0, v2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbe;->o:Z

    iget-object v0, p0, Lfbe;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->r:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfbe;->q:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfbe;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 5

    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    add-double v0, p1, v2

    :goto_0
    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfbe;->f:Lfbd;

    invoke-virtual {v2, v0, v1}, Lfbd;->a(D)V

    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfbe;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final c()[F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbe;->n:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lfbe;->n:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v1, 0x0

    iput v1, p0, Lfbe;->m:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[F
    .locals 14

    const/16 v13, 0x10

    const/4 v12, 0x3

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lfbe;->f:Lfbd;

    iget-wide v6, v3, Lfbd;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    :goto_0
    new-array v0, v13, [F

    move v2, v1

    :goto_1
    if-ge v2, v13, :cond_0

    iget-object v3, p0, Lfbe;->u:[D

    aget-wide v6, v3, v2

    double-to-float v3, v6

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v5, v13, [F

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v7, p0, Lfbe;->l:F

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v1

    move v8, v4

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v3, p0, Lfbe;->v:[F

    move v4, v1

    move v6, v1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfbe;->v:[F

    return-object v0

    :cond_1
    move v2, v1

    :goto_2
    if-lt v2, v12, :cond_2

    iget-object v0, v3, Lfbd;->a:[D

    const/16 v2, 0xb

    aput-wide v10, v0, v2

    const/4 v2, 0x7

    aput-wide v10, v0, v2

    aput-wide v10, v0, v12

    const/16 v2, 0xe

    aput-wide v10, v0, v2

    const/16 v2, 0xd

    aput-wide v10, v0, v2

    const/16 v2, 0xc

    aput-wide v10, v0, v2

    const/16 v2, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v0, v2

    iput-object v0, p0, Lfbe;->u:[D

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_3
    if-ge v0, v12, :cond_3

    iget-object v5, v3, Lfbd;->a:[D

    shl-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v2

    iget-object v7, v3, Lfbd;->c:Lezi;

    invoke-virtual {v7, v2, v0}, Lezi;->a(II)D

    move-result-wide v8

    aput-wide v8, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
