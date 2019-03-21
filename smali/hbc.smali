.class final Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcor;


# instance fields
.field private final synthetic a:Lhav;

.field private final synthetic b:I

.field private final synthetic c:Lgnx;


# direct methods
.method constructor <init>(Lhav;ILgnx;)V
    .locals 0

    iput-object p1, p0, Lhbc;->a:Lhav;

    iput p2, p0, Lhbc;->b:I

    iput-object p3, p0, Lhbc;->c:Lgnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhbc;->a:Lhav;

    iget-object v0, v0, Lhav;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbc;->a:Lhav;

    iget-object v0, v0, Lhav;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    iget v0, p0, Lhbc;->b:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lhav;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lhbc;->c:Lgnx;

    iget-object v0, v0, Lgnx;->d:Lgny;

    invoke-interface {v0, p1}, Lgny;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgny;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, p1}, Lgny;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
