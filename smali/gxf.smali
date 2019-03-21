.class final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z

.field public final c:Lclo;


# direct methods
.method constructor <init>(Lkxw;Lkvg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lkvg;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgxf;->b:Z

    new-instance v0, Lclo;

    invoke-interface {p2}, Lkvg;->d()I

    move-result v1

    iget-boolean v2, p0, Lgxf;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lclo;-><init>(Lkxw;IZ)V

    iput-object v0, p0, Lgxf;->c:Lclo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lgxf;->a:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
