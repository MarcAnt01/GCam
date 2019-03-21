.class final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Ljcv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    sput v2, Lbti;->raised:I

    iget-object v1, p0, Ljcz;->a:Ljcv;

    iget-object v0, v1, Ljcv;->k:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Ljcv;->e:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    iget-object v0, v1, Ljcv;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v4, v1, Ljcv;->e:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, v1, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getProgress()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v2, 0x2

    sput v2, Lbti;->raised:I

    iget-object v1, v1, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
