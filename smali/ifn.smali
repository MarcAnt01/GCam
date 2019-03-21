.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lmhd;

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcyd;

    invoke-direct {v0}, Lcyd;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-direct {p0, v0}, Lifn;-><init>(Lmhd;)V

    return-void
.end method

.method private constructor <init>(Lmhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->c:Lmhd;

    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lifn;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifn;->d:J

    return-void
.end method

.method public constructor <init>(Lmhd;B)V
    .locals 1

    new-instance v0, Lcyd;

    invoke-direct {v0}, Lcyd;-><init>()V

    invoke-direct {p0, p1}, Lifn;-><init>(Lmhd;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lkzd;)Ligf;
    .locals 20

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lifn;->a:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v4, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v5, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v7

    const/4 v2, 0x5

    new-array v0, v2, [F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lifn;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lifn;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligd;

    invoke-interface/range {p1 .. p1}, Lkzd;->f()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ligd;->a(J)[F

    move-result-object v17

    :goto_0
    invoke-interface/range {p1 .. p1}, Lkzd;->g()Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v18

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lifn;->b:J

    invoke-interface {v4}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v4}, Lkze;->getPixelStride()I

    move-result v9

    invoke-interface {v4}, Lkze;->getRowStride()I

    move-result v10

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v12

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v13

    invoke-interface/range {v16 .. v16}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Lkze;->getPixelStride()I

    move-result v15

    invoke-interface/range {v16 .. v16}, Lkze;->getRowStride()I

    move-result v16

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v19}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v18, :cond_0

    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lifn;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_0
    const/4 v3, 0x0

    aget v3, v19, v3

    int-to-float v4, v6

    const/4 v5, 0x1

    aget v5, v19, v5

    int-to-float v6, v7

    const/4 v7, 0x2

    aget v7, v19, v7

    const/4 v8, 0x3

    aget v8, v19, v8

    const/4 v9, 0x4

    aget v9, v19, v9

    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v10

    new-instance v11, Landroid/graphics/RectF;

    div-float v12, v3, v4

    div-float v13, v5, v6

    add-float/2addr v3, v7

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    add-float v4, v5, v8

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-direct {v11, v12, v13, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v11}, Ligg;->a(Landroid/graphics/RectF;)Ligg;

    move-result-object v3

    invoke-virtual {v3, v9}, Ligg;->a(F)Ligg;

    move-result-object v3

    invoke-virtual {v3, v2}, Ligg;->a(Z)Ligg;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkzd;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lifn;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ligg;->a(J)Ligg;

    move-result-object v2

    invoke-virtual {v2}, Ligg;->a()Ligf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_1
    monitor-exit p0

    return-object v2

    :cond_1
    const/16 v2, 0x9

    :try_start_3
    new-array v0, v2, [F

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v17, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_4
    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v2

    invoke-virtual {v2}, Ligg;->a()Ligf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v18, :cond_3

    :try_start_6
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lifn;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lkzd;Landroid/graphics/PointF;)Ligf;
    .locals 22

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lifn;->a:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lkzd;->f()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lifn;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lifn;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lifn;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligd;

    new-instance v3, Lkkp;

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkkp;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lkzd;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ligd;->a(Lkkp;J)Z

    :cond_0
    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v4, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v5, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v6, v0

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v8

    const/4 v2, 0x4

    new-array v0, v2, [F

    move-object/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v20

    const/high16 v9, -0x3f600000    # -5.0f

    add-float/2addr v3, v9

    aput v3, v19, v2

    int-to-float v0, v8

    move/from16 v21, v0

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v21

    const/high16 v9, -0x3f600000    # -5.0f

    add-float/2addr v3, v9

    aput v3, v19, v2

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    aput v3, v19, v2

    const/4 v2, 0x3

    const/high16 v3, 0x41300000    # 11.0f

    aput v3, v19, v2

    invoke-interface/range {p1 .. p1}, Lkzd;->g()Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v18

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lifn;->b:J

    invoke-interface {v4}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Lkze;->getPixelStride()I

    move-result v10

    invoke-interface {v4}, Lkze;->getRowStride()I

    move-result v11

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v13

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v14

    invoke-interface {v6}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v6}, Lkze;->getPixelStride()I

    move-result v16

    invoke-interface {v6}, Lkze;->getRowStride()I

    move-result v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v19}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v18, :cond_1

    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lifn;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_1
    const/4 v3, 0x0

    aget v3, v19, v3

    const/4 v4, 0x1

    aget v4, v19, v4

    const/4 v5, 0x2

    aget v5, v19, v5

    const/4 v6, 0x3

    aget v6, v19, v6

    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    div-float v9, v3, v20

    div-float v10, v4, v21

    add-float/2addr v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v3, v5

    div-float v3, v3, v20

    add-float/2addr v4, v6

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    div-float v4, v4, v21

    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Ligg;->a(Landroid/graphics/RectF;)Ligg;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Ligg;->a(F)Ligg;

    move-result-object v3

    invoke-virtual {v3, v2}, Ligg;->a(Z)Ligg;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ligg;->a(J)Ligg;

    move-result-object v2

    invoke-virtual {v2}, Ligg;->a()Ligf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v2

    invoke-virtual {v2}, Ligg;->a()Ligf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v18, :cond_3

    :try_start_5
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lifn;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lifn;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lifn;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Lifn;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifn;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    invoke-virtual {v0}, Ligd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lifn;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifn;->a()V

    iget-wide v0, p0, Lifn;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
