.class final Lkxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorDirectChannel;

.field public final b:Lkxc;

.field public final c:Lkxp;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkxp;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->c:Lkxp;

    iput-object p2, p0, Lkxa;->a:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lkxa;->d:Landroid/hardware/Sensor;

    iput-object p4, p0, Lkxa;->b:Lkxc;

    return-void
.end method
