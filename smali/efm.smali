.class final Lefm;
.super Lgcf;
.source "PG"


# instance fields
.field private final a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lefm;->a:Lkkt;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, Lefm;->a:Lkkt;

    new-instance v3, Lgne;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1}, Lgne;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lkkt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
