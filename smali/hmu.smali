.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lkkn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:J

.field public final g:Z

.field public final h:[Lhmt;

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:J

.field public final r:J

.field private final s:Lkyu;


# direct methods
.method public constructor <init>(Lkyu;ILandroid/graphics/Rect;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhmu;->s:Lkyu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmu;->r:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmu;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmu;->m:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->o:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->l:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->i:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_d

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->j:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->k:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhmu;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhmu;->r:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhmu;->q:J

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lhmu;->p:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lhmu;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_b

    :goto_2
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lhmu;->d:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmu;->s:Lkyu;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_a

    array-length v3, v2

    :goto_3
    new-array v4, v3, [Lhmt;

    move-object/from16 v0, p0

    iput-object v4, v0, Lhmu;->h:[Lhmt;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lhmu;->h:[Lhmt;

    aget-object v6, v2, v4

    invoke-static {v6}, Lhmt;->a(Landroid/hardware/camera2/params/Face;)Lhmt;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhmu;->a(Lhmt;)Lhmt;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhmu;->g:Z

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 p3, v2

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    move-object v5, v2

    goto/16 :goto_0
.end method

.method private final a(F)F
    .locals 2

    iget-object v0, p0, Lhmu;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhmu;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Lhmu;->a(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Lhmu;->b(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Lhmt;)Lhmt;
    .locals 14

    const/4 v9, 0x0

    iget-object v3, p1, Lhmt;->a:Landroid/graphics/Rect;

    iget-object v4, p1, Lhmt;->d:Landroid/graphics/PointF;

    iget-object v5, p1, Lhmt;->i:Landroid/graphics/PointF;

    iget-object v6, p1, Lhmt;->e:Landroid/graphics/PointF;

    iget-object v7, p1, Lhmt;->f:Landroid/graphics/PointF;

    iget-object v8, p1, Lhmt;->c:Landroid/graphics/PointF;

    iget-object v10, p1, Lhmt;->h:Landroid/graphics/PointF;

    new-instance v0, Lhmt;

    iget v1, p1, Lhmt;->b:I

    if-eqz v3, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-direct {p0, v11}, Lhmu;->a(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-direct {p0, v12}, Lhmu;->b(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v3, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    invoke-direct {p0, v13}, Lhmu;->a(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lhmu;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v11, v12, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget v3, p1, Lhmt;->k:I

    if-eqz v4, :cond_5

    iget-object v4, p1, Lhmt;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v4}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, p1, Lhmt;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v5}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p1, Lhmt;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v6}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    :goto_3
    if-eqz v7, :cond_2

    iget-object v7, p1, Lhmt;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v7}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    :goto_4
    if-eqz v8, :cond_1

    iget-object v8, p1, Lhmt;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v8}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    :goto_5
    if-eqz v10, :cond_0

    iget-object v9, p1, Lhmt;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v9}, Lhmu;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    :cond_0
    iget v10, p1, Lhmt;->l:F

    iget v11, p1, Lhmt;->g:F

    iget v12, p1, Lhmt;->j:F

    invoke-direct/range {v0 .. v12}, Lhmt;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v0

    :cond_1
    move-object v8, v9

    goto :goto_5

    :cond_2
    move-object v7, v9

    goto :goto_4

    :cond_3
    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v5, v9

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :cond_6
    move-object v2, v9

    goto :goto_0
.end method

.method private final b(F)F
    .locals 2

    iget-object v0, p0, Lhmu;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhmu;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhmu;

    iget-wide v0, p0, Lhmu;->r:J

    iget-wide v2, p1, Lhmu;->r:J

    cmp-long v0, v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmu;->r:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhmu;->f:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhmu;->m:J

    move-object/from16 v0, p0

    iget v10, v0, Lhmu;->i:F

    move-object/from16 v0, p0

    iget v11, v0, Lhmu;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lhmu;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lhmu;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lhmu;->a:I

    move-object/from16 v0, p0

    iget v15, v0, Lhmu;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Lhmu;->k:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhmu;->e:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhmu;->q:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhmu;->p:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhmu;->h:[Lhmt;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lhmu;->n:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhmu;->d:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    new-instance v27, Ljava/lang/StringBuilder;

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x1bf

    move/from16 v24, v0

    add-int v24, v24, v25

    add-int v24, v24, v26

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "CameraMetadata{, timestampNs="

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rollingShutterTime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", focalLength="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", sensorSensitivity="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", focusDistance="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aFStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", aEStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", aWBStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lensStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cropRegion="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mTimestampBootime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", subjectMotion="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", faces="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rotationDegrees="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", activeArraySize="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
