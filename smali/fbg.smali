.class final Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lfbe;


# direct methods
.method constructor <init>(Lfbe;)V
    .locals 0

    iput-object p1, p0, Lfbg;->a:Lfbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-object v0, v0, Lfbe;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-object v0, v0, Lfbe;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    aput v1, v0, v7

    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-object v0, v0, Lfbe;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    aput v1, v0, v8

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    iget-object v2, p0, Lfbg;->a:Lfbe;

    iget-object v2, v2, Lfbe;->j:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v7

    iget-object v2, p0, Lfbg;->a:Lfbe;

    iget-object v2, v2, Lfbe;->j:[F

    aget v2, v2, v7

    sub-float/2addr v1, v2

    aput v1, v0, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v8

    iget-object v2, p0, Lfbg;->a:Lfbe;

    iget-object v2, v2, Lfbe;->j:[F

    aget v2, v2, v8

    sub-float/2addr v1, v2

    aput v1, v0, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    iget-object v6, p0, Lfbg;->a:Lfbe;

    mul-float/2addr v0, v1

    mul-float v1, v2, v3

    add-float/2addr v0, v1

    mul-float v1, v4, v5

    add-float/2addr v0, v1

    iput v0, v6, Lfbe;->d:F

    iget-object v0, v6, Lfbe;->s:Lfby;

    if-nez v0, :cond_3

    :goto_1
    iget-object v1, p0, Lfbg;->a:Lfbe;

    iget-wide v2, v1, Lfbe;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v1, Lfbe;->k:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lfbe;->n:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v2, v5

    iget-object v2, v1, Lfbe;->n:[F

    const/4 v3, 0x1

    aget v3, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x1

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v2, v5

    iget-object v2, v1, Lfbe;->n:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v2, v5

    iget v0, v1, Lfbe;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lfbe;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, v1, Lfbe;->k:J

    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-boolean v1, v0, Lfbe;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfbe;->f:Lfbd;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfbd;->a([FJ)V

    goto/16 :goto_0

    :cond_3
    iget v1, v6, Lfbe;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lfby;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-object v1, v0, Lfbe;->c:Lezk;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lezk;->a(FFF)V

    iget-boolean v1, v0, Lfbe;->g:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lfbe;->h:Lezk;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lezk;->a(FFF)V

    iput-boolean v7, v0, Lfbe;->g:Z

    :goto_2
    iget-object v0, p0, Lfbg;->a:Lfbe;

    iget-boolean v1, v0, Lfbe;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfbe;->f:Lfbd;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfbd;->b([FJ)V

    goto/16 :goto_0

    :cond_5
    iget v1, v0, Lfbe;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v3, v0, Lfbe;->h:Lezk;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v5

    iget-object v5, v0, Lfbe;->h:Lezk;

    mul-float/2addr v4, v1

    iget v6, v5, Lezk;->a:F

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    iput v4, v3, Lezk;->a:F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    iget-object v4, v0, Lfbe;->h:Lezk;

    mul-float/2addr v3, v1

    iget v6, v4, Lezk;->b:F

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, v5, Lezk;->b:F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    mul-float/2addr v1, v3

    iget-object v0, v0, Lfbe;->h:Lezk;

    iget v0, v0, Lezk;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v4, Lezk;->c:F

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
