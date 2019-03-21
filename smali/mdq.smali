.class public Lmdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([F[F)Lnbe;
    .locals 18

    invoke-static/range {p0 .. p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    array-length v7, v0

    move-object/from16 v0, p1

    array-length v2, v0

    if-ne v2, v7, :cond_10

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    new-instance v8, Lndj;

    invoke-direct {v8}, Lndj;-><init>()V

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_1
    if-ge v6, v7, :cond_6

    aget v3, p0, v6

    aget v9, p1, v6

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_0

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    float-to-double v10, v3

    float-to-double v12, v9

    iget-object v9, v8, Lndj;->b:Lnec;

    invoke-virtual {v9, v10, v11}, Lnec;->a(D)V

    invoke-static {v10, v11}, Lnbj;->a(D)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v12, v13}, Lnbj;->a(D)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lndj;->b:Lnec;

    iget-wide v14, v9, Lnec;->a:J

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-gtz v14, :cond_3

    :goto_3
    iget-object v9, v8, Lndj;->c:Lnec;

    invoke-virtual {v9, v12, v13}, Lnec;->a(D)V

    cmpl-float v9, v5, v3

    if-lez v9, :cond_1

    move v5, v3

    :cond_1
    cmpg-float v9, v2, v3

    if-gez v9, :cond_2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_2
    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_3
    iget-wide v14, v8, Lndj;->a:D

    invoke-virtual {v9}, Lnec;->a()D

    move-result-wide v16

    sub-double v10, v10, v16

    iget-object v9, v8, Lndj;->c:Lnec;

    invoke-virtual {v9}, Lnec;->a()D

    move-result-wide v16

    sub-double v16, v12, v16

    mul-double v10, v10, v16

    add-double/2addr v10, v14

    iput-wide v10, v8, Lndj;->a:D

    goto :goto_3

    :cond_4
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    iput-wide v10, v8, Lndj;->a:D

    goto :goto_3

    :cond_5
    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    if-lt v4, v3, :cond_f

    sub-float v3, v2, v5

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_f

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-lez v2, :cond_f

    iget-object v2, v8, Lndj;->b:Lnec;

    iget-wide v2, v2, Lnec;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-wide v2, v8, Lndj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v8, Lndj;->b:Lnec;

    iget-wide v4, v2, Lnec;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_b

    iget-object v3, v8, Lndj;->c:Lnec;

    iget-wide v6, v3, Lnec;->b:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-lez v6, :cond_a

    invoke-virtual {v2}, Lnec;->a()D

    move-result-wide v6

    iget-object v2, v8, Lndj;->c:Lnec;

    invoke-virtual {v2}, Lnec;->a()D

    move-result-wide v10

    invoke-static {v6, v7}, Lnem;->a(D)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v10, v11}, Lnem;->a(D)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lmhf;->a(Z)V

    new-instance v3, Lnem;

    invoke-direct {v3, v6, v7, v10, v11}, Lnem;-><init>(DD)V

    iget-wide v6, v8, Lndj;->a:D

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-static {v4, v5}, Lnem;->a(D)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, v3, Lnem;->b:D

    iget-wide v8, v3, Lnem;->a:D

    new-instance v2, Lnbg;

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lnbg;-><init>(DD)V

    :goto_6
    return-object v2

    :cond_7
    new-instance v2, Lnbh;

    iget-wide v4, v3, Lnem;->a:D

    invoke-direct {v2, v4, v5}, Lnbh;-><init>(D)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lnec;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Lnem;->a(D)Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    new-instance v2, Lnbg;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Lnbg;-><init>(DD)V

    goto :goto_6

    :cond_b
    iget-object v2, v8, Lndj;->c:Lnec;

    iget-wide v2, v2, Lnec;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, v8, Lndj;->b:Lnec;

    invoke-virtual {v2}, Lnec;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Lnem;->a(D)Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    new-instance v2, Lnbh;

    invoke-direct {v2, v4, v5}, Lnbh;-><init>(D)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    sget-object v2, Lnbf;->a:Lnbf;

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lnfs;)V
    .locals 8

    iget-object v0, p0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v0}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4cccd0    # 0.20000005f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lnfs;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lnfz;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lnfz;->b:Lnfs;

    iget-object v3, v2, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lnfs;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v3, v2, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v2, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lnfz;->i:[Lngj;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_1

    aget-object v3, v10, v2

    iget-object v12, v3, Lngj;->a:Lnfs;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v12, Lnfs;->a:Ljava/lang/Float;

    iget-object v12, v3, Lngj;->a:Lnfs;

    iget-object v12, v12, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v7

    int-to-double v12, v12

    iget-object v14, v3, Lngj;->a:Lnfs;

    iget-object v14, v14, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v8

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    int-to-float v13, v7

    iget-object v14, v3, Lngj;->a:Lnfs;

    mul-float v15, v6, v12

    add-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lnfs;->c:Ljava/lang/Integer;

    int-to-float v14, v8

    iget-object v15, v3, Lngj;->a:Lnfs;

    mul-float/2addr v12, v5

    add-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v15, Lnfs;->d:Ljava/lang/Integer;

    iget-object v12, v3, Lngj;->a:Lnfs;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v12, Lnfs;->b:Ljava/lang/Integer;

    iget-object v12, v3, Lngj;->c:[Lngd;

    array-length v15, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_0

    aget-object v16, v12, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v17, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v7

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v8

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v18, v0

    mul-float v19, v6, v17

    add-float v19, v19, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v18, v0

    mul-float v17, v17, v5

    add-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v16, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lnfs;->b:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lmds;)V
    .locals 14

    const/4 v13, 0x2

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    iget-object v0, v4, Lmds;->d:Lnfz;

    iget-object v0, v0, Lnfz;->b:Lnfs;

    iget-object v0, v0, Lnfs;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    rem-float/2addr v0, v6

    const v5, 0x439d8000    # 315.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    const/high16 v5, -0x3c4c0000    # -360.0f

    add-float/2addr v0, v5

    :cond_0
    iput v0, v4, Lmds;->e:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lmdq;->a([Lmds;F)V

    invoke-static {p0}, Lmdq;->b([Lmds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmds;

    array-length v5, v0

    if-lt v5, v13, :cond_3

    new-array v6, v5, [F

    new-array v7, v5, [F

    new-array v8, v5, [Z

    move v3, v2

    move v1, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v9, v0, v3

    iget v10, v9, Lmds;->e:F

    aput v10, v7, v3

    iget-object v9, v9, Lmds;->d:Lnfz;

    iget-object v9, v9, Lnfz;->b:Lnfs;

    iget-object v10, v9, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    iget-object v9, v9, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v9, v11

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    aput-boolean v9, v8, v3

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v1, v5, v1

    if-ge v1, v13, :cond_a

    :cond_6
    invoke-static {v7}, Lmbt;->a([F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lmbt;->a(F)I

    move-result v1

    rem-int/lit16 v8, v1, 0xb4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_8

    aget-object v1, v0, v3

    iget-object v1, v1, Lmds;->d:Lnfz;

    iget-object v1, v1, Lnfz;->b:Lnfs;

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_7

    iget-object v1, v1, Lnfs;->d:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lnfs;->c:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-static {v6, v7}, Lmdq;->a([F[F)Lnbe;

    move-result-object v7

    if-eqz v7, :cond_3

    move v1, v2

    :goto_5
    if-ge v1, v5, :cond_3

    aget-object v3, v0, v1

    aget v8, v6, v1

    iget-object v3, v3, Lmds;->d:Lnfz;

    float-to-double v8, v8

    :try_start_0
    invoke-virtual {v7, v8, v9}, Lnbe;->a(D)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v3, Lnfz;->i:[Lngj;

    array-length v10, v9

    move v3, v2

    :goto_6
    if-ge v3, v10, :cond_9

    aget-object v11, v9, v3

    iget-object v11, v11, Lngj;->a:Lnfs;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v11, Lnfs;->a:Ljava/lang/Float;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_7
    if-ge v1, v5, :cond_6

    aget-boolean v3, v8, v1

    if-nez v3, :cond_b

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/high16 v3, 0x7fc00000    # NaNf

    aput v3, v7, v1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public static a([Lmds;F)V
    .locals 10

    const/4 v7, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    array-length v1, p0

    if-lez v1, :cond_0

    sget-object v0, Lmdr;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v4

    :goto_0
    if-lt v0, v1, :cond_8

    :cond_0
    array-length v8, p0

    move v3, v4

    move v0, v6

    move v2, v7

    :goto_1
    add-int/lit8 v1, v8, -0x1

    if-ge v3, v1, :cond_3

    aget-object v9, p0, v3

    iget v5, v9, Lmds;->c:I

    if-ge v5, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v1, p0, v5

    iget v1, v1, Lmds;->c:I

    aget-object v1, p0, v1

    iget v1, v1, Lmds;->e:F

    iget v9, v9, Lmds;->e:F

    sub-float/2addr v1, v9

    cmpl-float v9, v1, p1

    if-lez v9, :cond_1

    move v1, v2

    :goto_2
    move v3, v5

    move v2, v1

    goto :goto_1

    :cond_1
    cmpl-float v9, v0, v1

    if-lez v9, :cond_2

    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_4

    aget-object v0, p0, v2

    iget v1, v0, Lmds;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lmds;->c:I

    iput v1, v0, Lmds;->c:I

    :cond_4
    if-ltz v2, :cond_5

    move v3, v4

    move v0, v6

    move v2, v7

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_9

    aget-object v1, p0, v0

    iget v3, v1, Lmds;->c:I

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-gt v1, v3, :cond_6

    aget-object v4, p0, v1

    iget v4, v4, Lmds;->b:F

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v2, v1

    move v1, v0

    :goto_5
    aget-object v3, p0, v0

    iget v3, v3, Lmds;->c:I

    if-gt v1, v3, :cond_7

    aget-object v3, p0, v1

    iput v2, v3, Lmds;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_8
    aget-object v2, p0, v0

    iput v0, v2, Lmds;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static a([F[F[F[F[F)Z
    .locals 9

    invoke-static {p0}, Lndj;->a([F)F

    move-result v0

    invoke-static {p1}, Lndj;->a([F)F

    move-result v1

    invoke-static {p0}, Lndj;->b([F)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {p1}, Lndj;->b([F)F

    move-result v0

    sub-float v1, v0, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_7

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_6

    move-object v0, p0

    :goto_0
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_5

    :goto_1
    invoke-static {v0, p1}, Lmdq;->a([F[F)Lnbe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnbe;->a()Z

    move-result v3

    if-nez v3, :cond_4

    cmpl-float v1, v2, v1

    if-gez v1, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnbe;->a(D)D

    move-result-wide v2

    double-to-float v1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lnbe;->a(D)D

    move-result-wide v2

    double-to-float v3, v2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    :goto_3
    array-length v5, p2

    if-ge v8, v5, :cond_2

    aget v5, p2, v8

    aget v6, p3, v8

    aget v7, p4, v8

    invoke-static/range {v0 .. v7}, Lmdu;->a(Landroid/graphics/PointF;FFFFFFF)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    :goto_4
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    aput v5, p2, v8

    iget v5, v0, Landroid/graphics/PointF;->y:F

    aput v5, p3, v8

    :cond_0
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_3

    :cond_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnbe;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lnbe;->a(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Ljava/util/List;)[Lmds;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lmds;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lmds;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    invoke-direct {v4, v0}, Lmds;-><init>(Lnfz;)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static b(Lnfz;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnfz;->i:[Lngj;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnfz;->i:[Lngj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v4, v4, Lngj;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-static {v0}, Lmpi;->a(Ljava/lang/String;)Lmpi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmpi;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lmds;)Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    iget v2, v2, Lmds;->c:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [Lmds;

    move v2, v0

    move v3, v1

    :goto_1
    aget-object v4, p0, v0

    iget v4, v4, Lmds;->c:I

    if-gt v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v7, p0, v2

    aput-object v7, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, p0, v0

    iget v0, v0, Lmds;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
