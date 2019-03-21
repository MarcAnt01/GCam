.class final synthetic Lhqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqm;


# direct methods
.method constructor <init>(Lhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->a:Lhqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lhqn;->a:Lhqm;

    iget-object v1, v0, Lhqm;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhqm;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Lhqm;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhqm;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
