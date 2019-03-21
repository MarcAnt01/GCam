.class public final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrc;


# instance fields
.field public final a:Llvu;

.field public final b:Llzp;

.field private final c:Lnds;

.field private final d:Lmhd;

.field private final e:Loeh;


# direct methods
.method public constructor <init>(Llzp;Lnds;Llvu;Loeh;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->b:Llzp;

    iput-object p2, p0, Llre;->c:Lnds;

    iput-object p3, p0, Llre;->a:Llvu;

    iput-object p4, p0, Llre;->e:Loeh;

    iput-object p5, p0, Llre;->d:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(III)Lndp;
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0, p1, p2, p3}, Llzp;->a(III)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lndp;
    .locals 5

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0, p1, p2}, Llzp;->a(J)Lndp;

    move-result-object v0

    iget-object v1, p0, Llre;->a:Llvu;

    invoke-interface {v1}, Llvu;->d()Llvw;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llvw;->a(J)V

    iget-object v1, p0, Llre;->a:Llvu;

    invoke-interface {v1}, Llvu;->a()V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Llre;->a:Llvu;

    invoke-interface {v0}, Llvu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llus;)V
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0, p1}, Llzp;->a(Llus;)V

    return-void
.end method

.method public final a(Lmax;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Llre;->a:Llvu;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Llvu;->a(Lmax;)Lmhd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llre;->b:Llzp;

    invoke-virtual/range {p1 .. p1}, Lmax;->d()Llxd;

    move-result-object v4

    invoke-virtual {v4}, Llxd;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Llzp;->b(J)V

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Llxj;->c()Llxk;

    move-result-object v3

    invoke-virtual {v3, v2}, Llxk;->b(Lmhd;)Llxk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmax;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Llxk;->a(Lmhd;)Llxk;

    move-result-object v2

    invoke-virtual {v2}, Llxk;->a()Llxj;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Llre;->e:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxh;

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmax;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Llxj;->a()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Llxj;->a()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmhf;->a(Z)V

    :cond_0
    invoke-virtual {v2}, Llxh;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llxh;->a(Lmax;)[B

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v3, v10

    invoke-virtual/range {p1 .. p1}, Lmax;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lmax;->a()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    :cond_1
    sget-object v3, Lmfa;->a:Lmfa;

    const-string v4, "Invalid optical tracking data obtained"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llre;->d:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Llre;->d:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbm;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lmbm;->a(Lmax;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmax;->a()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lmax;->b()I

    move-result v12

    iget-object v13, v2, Llxh;->n:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v3, v2, Llxh;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v2, Llxh;->C:Lnfo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnfo;->a(F)V

    iget-object v2, v2, Llxh;->D:Lmdo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmdo;->a(F)V

    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    :try_start_1
    iget-object v3, v2, Llxh;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v14, v2, Llxh;->e:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v3, v2, Llxh;->p:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Llxh;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Llxh;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v4

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Llxh;->s:F

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_10

    :goto_3
    iget-object v5, v2, Llxh;->d:Lnfo;

    invoke-virtual {v5, v4}, Lnfo;->a(F)V

    move v5, v4

    move v4, v3

    :goto_4
    iget-object v3, v2, Llxh;->g:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Llxh;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Llxh;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v3

    :goto_5
    iget v6, v2, Llxh;->j:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_d

    :goto_6
    iget-object v6, v2, Llxh;->d:Lnfo;

    invoke-virtual {v6, v3}, Lnfo;->a(F)V

    move v6, v3

    :goto_7
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_c

    :goto_8
    iget v3, v2, Llxh;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llxh;->E:I

    const/16 v15, 0x270f

    if-gt v3, v15, :cond_b

    :goto_9
    iget-object v3, v2, Llxh;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    sget-object v15, Llrp;->e:Llrp;

    if-eq v3, v15, :cond_7

    sget-object v15, Llrp;->a:Llrp;

    if-ne v3, v15, :cond_9

    :cond_7
    invoke-virtual {v2}, Llxh;->b()V

    iget-object v3, v2, Llxh;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Llxh;->q:Z

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Llxh;->p:Lmhd;

    sget-object v3, Lmgh;->a:Lmgh;

    iput-object v3, v2, Llxh;->r:Lmhd;

    const/4 v3, 0x0

    iput v3, v2, Llxh;->s:F

    iget-object v3, v2, Llxh;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Llxh;->g:Lmhd;

    sget-object v3, Lmgh;->a:Lmgh;

    iput-object v3, v2, Llxh;->h:Lmhd;

    sget-object v3, Lmgh;->a:Lmgh;

    iput-object v3, v2, Llxh;->i:Lmhd;

    const/4 v3, 0x0

    iput v3, v2, Llxh;->j:F

    :cond_8
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-float v3, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v4

    iget-object v4, v2, Llxh;->C:Lnfo;

    invoke-virtual {v4, v3}, Lnfo;->a(F)V

    iget-object v2, v2, Llxh;->D:Lmdo;

    invoke-virtual {v2, v3}, Lmdo;->a(F)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_9
    if-nez v4, :cond_7

    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Llxh;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llxh;->k:Lmfh;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmfh;)Z

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Llxh;->h:Lmhd;

    iget-object v3, v2, Llxh;->g:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxj;

    invoke-virtual {v3}, Llxj;->b()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Llxj;->b()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llxh;->m:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llxh;->m:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, -0x64

    add-long/2addr v10, v8

    cmp-long v3, v4, v10

    if-gtz v3, :cond_8

    iget v3, v2, Llxh;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    iget-object v3, v2, Llxh;->g:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxj;

    iget-object v4, v2, Llxh;->k:Lmfh;

    iget v5, v2, Llxh;->j:F

    invoke-virtual {v3}, Llxj;->b()Lmhd;

    move-result-object v6

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    invoke-static {v6}, Lmhf;->a(Z)V

    invoke-virtual {v7}, Llxj;->b()Lmhd;

    move-result-object v6

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    invoke-static {v6}, Lmhf;->a(Z)V

    new-instance v6, Llxi;

    invoke-direct {v6, v2}, Llxi;-><init>(Llxh;)V

    invoke-virtual {v6, v4}, Llxi;->a(Lmfh;)Llxi;

    invoke-virtual {v3}, Llxj;->b()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqk;

    invoke-virtual {v3}, Llqk;->a()[F

    move-result-object v4

    invoke-virtual {v7}, Llxj;->b()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqk;

    invoke-virtual {v3}, Llqk;->a()[F

    move-result-object v3

    invoke-virtual {v6, v4, v3, v5}, Llxi;->a([F[FF)Llxi;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Llxh;->m:Lmhd;

    goto/16 :goto_a

    :catchall_1
    move-exception v2

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    iget-object v3, v2, Llxh;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llxh;->t:Lmfh;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmfh;)Z

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Llxh;->r:Lmhd;

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x0

    iput v3, v2, Llxh;->E:I

    goto/16 :goto_9

    :cond_c
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_9

    goto/16 :goto_8

    :cond_d
    iput v3, v2, Llxh;->j:F

    goto/16 :goto_6

    :cond_e
    const v3, 0x4479f99a    # 999.9f

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    const/high16 v3, 0x7fc00000    # NaNf

    move v6, v3

    goto/16 :goto_7

    :cond_10
    iput v4, v2, Llxh;->s:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_11
    const v4, 0x4479f99a    # 999.9f

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lmbf;)V
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0, p1}, Llzp;->a(Lmbf;)V

    return-void
.end method

.method public final a(Llrk;)Z
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0, p1}, Llzp;->a(Llrk;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llre;->c:Lnds;

    new-instance v1, Llrf;

    invoke-direct {v1, p0}, Llrf;-><init>(Llre;)V

    invoke-interface {v0, v1}, Lnds;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->d()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->e()I

    move-result v0

    return v0
.end method

.method public final e()Llrk;
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->f()Llrk;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
