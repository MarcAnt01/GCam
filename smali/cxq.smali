.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field public final a:Lkvg;

.field public final b:Ljek;

.field private final c:Lkvs;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkvw;->a:Lkvw;

    invoke-interface {p1, v0}, Lkvp;->b(Lkvw;)Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcxq;->c:Lkvs;

    iget-object v0, p0, Lcxq;->c:Lkvs;

    invoke-interface {p1, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v0

    iput-object v0, p0, Lcxq;->a:Lkvg;

    iget-object v1, p0, Lcxq;->a:Lkvg;

    new-instance v2, Ljek;

    invoke-direct {v2}, Ljek;-><init>()V

    sget-object v0, Lkgb;->a:Lkgb;

    invoke-virtual {v0}, Lkgb;->b()Lkkp;

    move-result-object v0

    iget v3, v0, Lkkp;->b:I

    iput v3, v2, Ljek;->d:I

    iget v0, v0, Lkkp;->a:I

    iput v0, v2, Ljek;->b:I

    invoke-interface {v1}, Lkvg;->d()I

    move-result v0

    iput v0, v2, Ljek;->c:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float v0, v1, v0

    iput v0, v2, Ljek;->a:F

    iput-object v2, p0, Lcxq;->b:Ljek;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lcxq;->b:Ljek;

    iget v0, v0, Ljek;->a:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
