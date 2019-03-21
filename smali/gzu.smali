.class final Lgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Lgzt;


# direct methods
.method constructor <init>(Lgzt;)V
    .locals 0

    iput-object p1, p0, Lgzu;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgrq;

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lgzu;->a:Lgzt;

    iget-object v0, v0, Lgzt;->a:Lkoc;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lgrq;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lkoc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lgzu;->a:Lgzt;

    iget-object v0, v0, Lgzt;->a:Lkoc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lgrq;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkoc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lgzu;->a:Lgzt;

    invoke-virtual {v0}, Lgzt;->a()V

    :cond_0
    return-void
.end method
