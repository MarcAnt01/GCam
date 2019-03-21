.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzk;


# instance fields
.field private final a:Lkzl;

.field private final b:Ljava/lang/Object;

.field private final c:[F


# direct methods
.method public constructor <init>(Lkzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkzo;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lkzo;->c:[F

    iput-object p1, p0, Lkzo;->a:Lkzl;

    return-void
.end method

.method private final b(Lkyu;)F
    .locals 6

    const/high16 v1, 0x7fc00000    # NaNf

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkzo;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkzo;->a:Lkzl;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkzo;->c:[F

    invoke-virtual {v3, v4, v5, v0}, Lkzl;->a(J[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzo;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lkyu;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    const v1, -0x4af9c843    # -5.0E-7f

    mul-float/2addr v0, v1

    invoke-direct {p0, p1}, Lkzo;->b(Lkyu;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method
