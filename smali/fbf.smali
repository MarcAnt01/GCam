.class public final Lfbf;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;

.field private final synthetic b:Lfbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfbe;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lfbf;->b:Lfbe;

    iput p3, p0, Lfbf;->c:I

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lfbf;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfbf;->b:Lfbe;

    iget-object v1, v0, Lfbe;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbe;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lfbf;->b:Lfbe;

    iget-object v1, v0, Lfbe;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbe;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lfbf;->c:I

    iget-object v4, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lfbf;->b:Lfbe;

    iget-object v1, v0, Lfbe;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbe;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
