.class public final Lawl;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Lkvw;

.field public b:Lhvd;

.field public c:F

.field public final d:Lawn;

.field private final e:Lkfh;

.field private final f:Lklb;

.field private final g:Lawo;


# direct methods
.method public constructor <init>(Lklb;Lkcz;Lfyk;Lcky;Lkfh;Lkfh;Lffk;)V
    .locals 3

    invoke-direct {p0}, Lgcf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawl;->c:F

    sget-object v0, Lhvd;->c:Lhvd;

    iput-object v0, p0, Lawl;->b:Lhvd;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lawl;->f:Lklb;

    new-instance v0, Lawn;

    invoke-direct {v0, p3}, Lawn;-><init>(Lfyk;)V

    iput-object v0, p0, Lawl;->d:Lawn;

    new-instance v0, Lawo;

    iget-object v1, p0, Lawl;->f:Lklb;

    invoke-direct {v0, p3, p4, v1}, Lawo;-><init>(Lfyk;Lcky;Lklb;)V

    invoke-virtual {p2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p0, Lawl;->g:Lawo;

    invoke-interface {p3}, Lfyk;->b()Lkvw;

    move-result-object v0

    iput-object v0, p0, Lawl;->a:Lkvw;

    iget-object v0, p0, Lawl;->a:Lkvw;

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    :goto_0
    iput-object p6, p0, Lawl;->e:Lkfh;

    iget-object v0, p0, Lawl;->e:Lkfh;

    new-instance v1, Lawm;

    invoke-direct {v1, p0, p7}, Lawm;-><init>(Lawl;Lffk;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void

    :cond_0
    move-object p6, p5

    goto :goto_0
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lawl;->c:F

    iget-object v3, p0, Lawl;->g:Lawo;

    iget-object v0, v3, Lawo;->d:Lcky;

    invoke-virtual {v0}, Lcky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhmu;

    iget-object v2, v3, Lawo;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v10, v2}, Lhmu;-><init>(Lkyu;ILandroid/graphics/Rect;)V

    iget-wide v4, v0, Lhmu;->r:J

    iget-wide v6, v3, Lawo;->g:J

    sub-long v6, v4, v6

    sget-wide v8, Lawo;->a:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    iput-wide v4, v3, Lawo;->g:J

    iget-object v2, v3, Lawo;->d:Lcky;

    invoke-virtual {v2, v4, v5, v0}, Lcky;->a(JLhmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v3, Lawo;->e:Lklb;

    const-string v2, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {v0, v2}, Lklb;->c(Ljava/lang/String;)V

    iput v1, v3, Lawo;->f:F

    :cond_0
    :goto_0
    iget-object v1, p0, Lawl;->d:Lawn;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lawn;->c:F

    div-float v2, v0, v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lawn;->b:F

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    iput v0, v1, Lawn;->a:F

    iget v0, v1, Lawn;->a:F

    iget v2, v1, Lawn;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iput v10, v1, Lawn;->d:I

    :goto_1
    iget v0, v1, Lawn;->d:I

    if-lt v0, v12, :cond_1

    iget-object v0, p0, Lawl;->g:Lawo;

    iget-object v1, v0, Lawo;->d:Lcky;

    invoke-virtual {v1}, Lcky;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lawo;->f:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lawl;->e:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhvd;->d:Lhvd;

    iget v1, v1, Lhvd;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawl;->f:Lklb;

    const-string v1, "Unlocking AF"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lawl;->e:Lkfh;

    sget-object v1, Lhvd;->c:Lhvd;

    iget v1, v1, Lhvd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lawl;->e:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhvd;->c:Lhvd;

    iget v1, v1, Lhvd;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhmy;->a(I)Lhmy;

    move-result-object v0

    sget-object v1, Lhmy;->g:Lhmy;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawl;->f:Lklb;

    const-string v1, "Locking AF"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lawl;->e:Lkfh;

    sget-object v1, Lhvd;->d:Lhvd;

    iget v1, v1, Lhvd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, v1, Lawn;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lawn;->d:I

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    iget-object v2, v3, Lawo;->c:Lmlv;

    invoke-virtual {v2, v10}, Lmlv;->a(I)Lmsd;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v0, v1}, Llhp;->b([F)[F

    move-result-object v5

    aget v6, v5, v10

    aget v7, v1, v10

    sub-float/2addr v6, v7

    float-to-double v6, v6

    aget v5, v5, v11

    aget v1, v1, v11

    sub-float v1, v5, v1

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_6
    iput v2, v3, Lawo;->f:F

    iget-object v0, v3, Lawo;->e:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current motion magnitude = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
