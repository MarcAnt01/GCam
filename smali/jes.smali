.class public final Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public final b:Ljgr;

.field public final c:[F

.field public final d:Landroid/hardware/Sensor;

.field public final e:[F

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/SensorManager;

.field public final h:[F

.field private i:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 12

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgr;

    invoke-direct {v0}, Ljgr;-><init>()V

    iput-object v0, p0, Ljes;->b:Ljgr;

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ljes;->i:J

    new-array v0, v2, [F

    iput-object v0, p0, Ljes;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Ljes;->c:[F

    new-array v0, v2, [F

    iput-object v0, p0, Ljes;->h:[F

    iput-object p1, p0, Ljes;->g:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ljes;->a:Landroid/hardware/Sensor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ljes;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ljes;->f:Landroid/hardware/Sensor;

    new-array v0, v2, [F

    new-array v11, v2, [F

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v5, v11

    move v6, v1

    move v8, v4

    move v9, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v2, p0, Ljes;->e:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    move-object v6, v11

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ljes;->h:[F

    aget v1, v0, v2

    aput v1, p1, v2

    aget v1, v0, v3

    aput v1, p1, v3

    aget v1, v0, v4

    aput v1, p1, v4

    const/4 v1, 0x3

    aget v2, v0, v5

    aput v2, p1, v1

    aget v1, v0, v6

    aput v1, p1, v5

    const/4 v1, 0x6

    aget v1, v0, v1

    aput v1, p1, v6

    const/4 v1, 0x6

    const/16 v2, 0x8

    aget v2, v0, v2

    aput v2, p1, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    aget v2, v0, v2

    aput v2, p1, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aget v0, v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Ljes;->i:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Ljes;->b:Ljgr;

    invoke-virtual {v4}, Ljgr;->a()V

    :cond_0
    iput-wide v2, p0, Ljes;->i:J

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljes;->b:Ljgr;

    invoke-virtual {v1, v0}, Ljgr;->a([F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljes;->b:Ljgr;

    iget-wide v2, p0, Ljes;->i:J

    invoke-virtual {v1, v0, v2, v3}, Ljgr;->a([FJ)V

    goto :goto_0
.end method
