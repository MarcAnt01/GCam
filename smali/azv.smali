.class public final Lazv;
.super Laya;
.source "PG"


# instance fields
.field private final a:Lfxa;


# direct methods
.method public constructor <init>(Lfvs;Lfxa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laya;-><init>(Lfvs;Lfxa;)V

    iput-object p2, p0, Lazv;->a:Lfxa;

    return-void
.end method


# virtual methods
.method protected final c(Lkyu;)Lmhd;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lmhf;->a(Z)V

    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lazv;->a:Lfxa;

    invoke-virtual {v4, v1, v0}, Lfxa;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    move v2, v3

    invoke-static {v2}, Lmhf;->a(Z)V

    aget v0, v0, v3

    invoke-static {}, Lfvp;->a()Lfvq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfvq;->a(Landroid/graphics/PointF;)Lfvq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfvq;->a(I)Lfvq;

    move-result-object v0

    invoke-virtual {v0}, Lfvq;->a()Lfvp;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method
