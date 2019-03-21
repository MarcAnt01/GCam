.class public final Llxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmfh;

.field private final synthetic b:Llxh;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F


# direct methods
.method public constructor <init>(Llxh;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Llxi;->b:Llxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, p0, Llxi;->a:Lmfh;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Llxi;->c:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Llxi;->f:[F

    new-array v0, v1, [F

    iput-object v0, p0, Llxi;->d:[F

    new-array v0, v1, [F

    iput-object v0, p0, Llxi;->e:[F

    return-void
.end method


# virtual methods
.method public final a(Llxi;)Llxi;
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llxi;->a:Lmfh;

    iget-object v4, p1, Llxi;->a:Lmfh;

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lmfh;->d:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, v3, Lmfh;->d:Z

    if-eqz v0, :cond_3

    iget v0, v4, Lmfh;->c:I

    iget v5, v3, Lmfh;->c:I

    if-ne v0, v5, :cond_2

    iget v0, v4, Lmfh;->a:I

    iget v6, v3, Lmfh;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    iget v5, v3, Lmfh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x2

    iget v5, v4, Lmfh;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x3

    iget v5, v4, Lmfh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v1, "Attempt to cascade this %dx%d frame with a %dx%d frame"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    :goto_1
    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lmfh;->b:[F

    aget v1, v0, v2

    sub-float v1, v7, v1

    iget-object v5, v4, Lmfh;->b:[F

    aget v5, v5, v2

    sub-float v5, v7, v5

    mul-float/2addr v1, v5

    sub-float v1, v7, v1

    aput v1, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lmfh;->b:[F

    aget v1, v0, v2

    iget-object v5, v4, Lmfh;->b:[F

    aget v5, v5, v2

    add-float/2addr v1, v5

    aput v1, v0, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, v4, Lmfh;->c:I

    iget v1, v4, Lmfh;->a:I

    invoke-virtual {v3, v0, v1}, Lmfh;->a(II)V

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final a(Lmfh;)Llxi;
    .locals 13

    const/16 v6, 0x5a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llxi;->a:Lmfh;

    invoke-virtual {v2, p1}, Lmfh;->a(Lmfh;)V

    iget-object v2, p0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Llxi;->a:Lmfh;

    iget-object v4, p0, Llxi;->b:Llxh;

    iget v4, v4, Llxh;->u:I

    if-nez v4, :cond_5

    :cond_0
    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    const/16 v0, 0xb4

    if-ne v4, v0, :cond_2

    iget-object v0, v3, Lmfh;->b:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x0

    neg-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v3, 0x1

    neg-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v3, 0x6

    neg-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v3, 0x7

    neg-float v1, v1

    aput v1, v0, v3

    :cond_1
    :goto_1
    monitor-exit v2

    return-object p0

    :cond_2
    if-ne v4, v6, :cond_4

    :goto_2
    if-ne v4, v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v1, v3, Lmfh;->c:I

    iget v4, v3, Lmfh;->a:I

    iput v4, v3, Lmfh;->c:I

    iput v1, v3, Lmfh;->a:I

    iget v1, v3, Lmfh;->a:I

    int-to-float v1, v1

    iget v4, v3, Lmfh;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v3, v3, Lmfh;->b:[F

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v5, v3, v5

    const/4 v6, 0x3

    aget v6, v3, v6

    const/4 v7, 0x7

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v8, v3, v8

    const/4 v9, 0x4

    aget v9, v3, v9

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v12, 0x0

    neg-float v4, v4

    mul-float/2addr v4, v0

    aput v4, v3, v12

    div-float v4, v5, v1

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v4, 0x4

    neg-float v5, v6

    mul-float/2addr v5, v1

    aput v5, v3, v4

    const/4 v4, 0x6

    neg-float v5, v7

    mul-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x1

    mul-float v5, v8, v0

    aput v5, v3, v4

    neg-float v4, v9

    div-float/2addr v4, v1

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v4, 0x5

    mul-float/2addr v1, v10

    aput v1, v3, v4

    const/4 v1, 0x7

    mul-float/2addr v0, v11

    aput v0, v3, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/16 v0, 0x10e

    if-ne v4, v0, :cond_1

    goto :goto_2

    :cond_5
    if-eq v4, v6, :cond_0

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a([F[F)Llxi;
    .locals 18

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->v:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->a:Lmav;

    invoke-virtual {v2}, Lmav;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llxi;->c:[F

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->v:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxn;

    move-object/from16 v0, p0

    iget-object v4, v0, Llxi;->c:[F

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v2, v4, v0, v1}, Llxn;->a([F[F[F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->c:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v7, v0, Llxi;->f:[F

    monitor-enter v7

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->b:Llxh;

    iget-object v8, v2, Llxh;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Llxi;->b:Llxh;

    iget-object v2, v3, Llxh;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v9, v3, Llxh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v3, v3, Llxh;->v:Lmhd;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Llrp;->b:Llrp;

    if-ne v2, v3, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->w:Lmdt;

    invoke-virtual {v2}, Lmdt;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Llxi;->b:Llxh;

    iget-object v3, v3, Llxh;->z:Lmdt;

    invoke-virtual {v3}, Lmdt;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    const/high16 v3, 0x41a00000    # 20.0f

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Llxi;->b:Llxh;

    iget-object v9, v9, Llxh;->a:Lmav;

    invoke-virtual {v9}, Lmav;->c()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llxi;->b:Llxh;

    iget-object v10, v10, Llxh;->a:Lmav;

    invoke-virtual {v10}, Lmav;->d()I

    move-result v10

    mul-float/2addr v2, v4

    mul-float/2addr v3, v5

    int-to-float v4, v9

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    int-to-float v11, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v11

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    neg-double v14, v14

    double-to-float v6, v14

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v6, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Llxi;->f:[F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([FF)V

    move-object/from16 v0, p0

    iget-object v14, v0, Llxi;->f:[F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v6

    const/high16 v16, -0x40800000    # -1.0f

    add-float v4, v4, v16

    const/high16 v16, -0x40800000    # -1.0f

    add-float v6, v6, v16

    mul-float v16, v5, v15

    add-float v2, v2, v16

    mul-float v16, v12, v13

    add-float v2, v2, v16

    mul-float v16, v4, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v2, v2, v16

    const/high16 v16, -0x40800000    # -1.0f

    add-float v11, v11, v16

    mul-float v16, v11, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    const/16 v17, 0x0

    sub-float v2, v2, v16

    aput v2, v14, v17

    mul-float v2, v5, v13

    sub-float v2, v3, v2

    mul-float v3, v12, v15

    add-float/2addr v2, v3

    mul-float v3, v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    mul-float v3, v11, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/4 v5, 0x1

    add-float/2addr v2, v3

    aput v2, v14, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    const/4 v3, 0x2

    mul-float v4, v2, v6

    aput v4, v14, v3

    const/4 v3, 0x3

    mul-float/2addr v2, v13

    aput v2, v14, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v11, v2

    const/4 v3, 0x4

    neg-float v4, v13

    mul-float/2addr v4, v2

    aput v4, v14, v3

    const/4 v3, 0x5

    mul-float/2addr v2, v6

    aput v2, v14, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Llxi;->a:Lmfh;

    invoke-static {v14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v14

    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-virtual {v3, v9, v10}, Lmfh;->a(II)V

    iget-object v2, v3, Lmfh;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v14, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_2

    :cond_4
    :try_start_4
    sget-object v3, Llrp;->a:Llrp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v3, :cond_0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_5
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_6
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a([F[FF)Llxi;
    .locals 12

    const/16 v10, 0x9

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    array-length v0, p2

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->v:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v3, p0, Llxi;->c:[F

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->v:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    iget-object v4, p0, Llxi;->c:[F

    invoke-virtual {v0, v4, p2, p1}, Llxn;->a([F[F[F)V

    iget-object v0, p0, Llxi;->c:[F

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x2

    aget v6, v0, v6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Llxi;->f:[F

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Llxi;->a:Lmfh;

    iget-object v7, p0, Llxi;->f:[F

    invoke-static {v7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    if-ne v8, v10, :cond_4

    :goto_2
    invoke-static {v1}, Lmhf;->a(Z)V

    iget-object v0, v0, Lmfh;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x9

    invoke-static {v0, v1, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    :goto_3
    const-string v0, "        "

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    iget-object v0, p0, Llxi;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float v1, v0, v4

    const-string v0, "xPixPerHDeg=%6.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Llxi;->b:Llxh;

    iget-object v7, v7, Llxh;->w:Lmdt;

    invoke-virtual {v7, v1}, Lmdt;->a(F)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    :goto_4
    :try_start_3
    const-string v0, "        "

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_0

    iget-object v0, p0, Llxi;->f:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    div-float v2, v0, v5

    const-string v0, "yPixPerVDeg=%6.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Llxi;->b:Llxh;

    iget-object v7, v7, Llxh;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Llxi;->b:Llxh;

    iget-object v8, v8, Llxh;->z:Lmdt;

    invoke-virtual {v8, v2}, Lmdt;->a(F)V

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    iget-object v2, p0, Llxi;->b:Llxh;

    iget-object v2, v2, Llxh;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v7, Lmfa;->a:Lmfa;

    const-string v8, "xP/D=%.2f  yP/D=%.2f  IMU H=%.2f  V=%.2f  R=%.2f  %s  %s  trackErr=%.1f"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Llxi;->b:Llxh;

    iget-object v10, v10, Llxh;->w:Lmdt;

    invoke-virtual {v10}, Lmdt;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, p0, Llxi;->b:Llxh;

    iget-object v10, v10, Llxh;->z:Lmdt;

    invoke-virtual {v10}, Lmdt;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v9, v5

    const/4 v4, 0x5

    aput-object v1, v9, v4

    const/4 v1, 0x6

    aput-object v0, v9, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0, v1}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, Lmfa;->a:Lmfa;

    iget-object v1, p0, Llxi;->a:Lmfh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current params:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3

    return-object p0

    :cond_2
    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    goto/16 :goto_3

    :cond_4
    move v1, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
.end method

.method public final a(Lnfs;Lnfs;)V
    .locals 13

    iget-object v0, p1, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p1, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p1, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p1, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p1, Lnfs;->a:Ljava/lang/Float;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Llxi;->d:[F

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, Llxi;->d:[F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v9, 0x1

    aput v3, v8, v9

    mul-float v9, v4, v0

    add-float/2addr v9, v2

    const/4 v10, 0x2

    aput v9, v8, v10

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    const/4 v9, 0x3

    aput v4, v8, v9

    mul-float v4, v5, v7

    sub-float/2addr v2, v4

    const/4 v4, 0x4

    aput v2, v8, v4

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    const/4 v2, 0x5

    aput v0, v8, v2

    iget-object v2, p0, Llxi;->a:Lmfh;

    iget-object v3, p0, Llxi;->e:[F

    invoke-static {v8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v8

    array-length v0, v3

    if-ne v4, v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    and-int/lit8 v0, v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-boolean v0, v2, Lmfh;->d:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lmfh;->b:[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_9

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_6

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_5

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Llxi;->e:[F

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v0, v0, v5

    sub-float v0, v4, v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Llxi;->e:[F

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v7, 0x0

    aget v2, v2, v7

    sub-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Llxi;->e:[F

    const/4 v4, 0x5

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const/4 v7, 0x4

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v3, v3, v8

    sub-float v3, v7, v3

    float-to-double v8, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v4, p0, Llxi;->e:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, Lnfs;->c:Ljava/lang/Integer;

    iget-object v4, p0, Llxi;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, Lnfs;->d:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lnfs;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lnfs;->b:Ljava/lang/Integer;

    if-nez v6, :cond_1

    iput-object v6, p2, Lnfs;->a:Ljava/lang/Float;

    :goto_4
    return-void

    :cond_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, Lnfs;->a:Ljava/lang/Float;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    :try_start_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v4, v2, Lmfh;->b:[F

    const/4 v0, 0x0

    :goto_5
    array-length v5, v8

    if-ge v0, v5, :cond_0

    aget v5, v8, v0

    iget v7, v2, Lmfh;->c:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float v7, v5, v7

    add-float/2addr v7, v7

    const/high16 v9, -0x40800000    # -1.0f

    add-float/2addr v7, v9

    add-int/lit8 v9, v0, 0x1

    aget v10, v8, v9

    iget v11, v2, Lmfh;->a:I

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v10, v10

    const/high16 v11, -0x40800000    # -1.0f

    add-float/2addr v10, v11

    const/4 v11, 0x0

    aget v11, v4, v11

    add-float/2addr v5, v11

    const/4 v11, 0x2

    aget v11, v4, v11

    const/4 v12, 0x6

    aget v12, v4, v12

    mul-float/2addr v12, v7

    add-float/2addr v11, v12

    const/4 v12, 0x7

    aget v12, v4, v12

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    mul-float/2addr v11, v7

    add-float/2addr v5, v11

    const/4 v11, 0x4

    aget v11, v4, v11

    mul-float/2addr v11, v10

    add-float/2addr v5, v11

    aput v5, v3, v0

    aget v5, v8, v9

    const/4 v11, 0x1

    aget v11, v4, v11

    add-float/2addr v5, v11

    const/4 v11, 0x5

    aget v11, v4, v11

    const/4 v12, 0x7

    aget v12, v4, v12

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    const/4 v12, 0x6

    aget v12, v4, v12

    mul-float/2addr v12, v7

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    const/4 v10, 0x3

    aget v10, v4, v10

    mul-float/2addr v7, v10

    add-float/2addr v5, v7

    aput v5, v3, v9

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
