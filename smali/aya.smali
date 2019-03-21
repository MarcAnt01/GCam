.class public Laya;
.super Layu;
.source "PG"


# direct methods
.method public constructor <init>(Lfvs;Lfxa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layu;-><init>(Lfvs;Lfxa;)V

    return-void
.end method


# virtual methods
.method protected final b(Lkyu;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
