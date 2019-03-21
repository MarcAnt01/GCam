.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field public final a:[F

.field public b:C

.field private c:Z


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnv;->b:C

    iput-object p2, p0, Lnv;->a:[F

    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lnv;->b:C

    iput-char v0, p0, Lnv;->b:C

    iget-object v0, p1, Lnv;->a:[F

    array-length v1, v0

    invoke-static {v0, v1}, Lja;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lnv;->a:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 54

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v0, p1

    float-to-double v14, v0

    move/from16 v0, p2

    float-to-double v12, v0

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v4, v14, v20

    mul-double v6, v12, v22

    add-double/2addr v4, v6

    div-double v8, v4, v26

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move/from16 v0, p1

    neg-float v4, v0

    float-to-double v4, v4

    mul-double v4, v4, v22

    mul-double v6, v12, v20

    add-double/2addr v4, v6

    div-double v10, v4, v24

    move/from16 v0, p4

    float-to-double v4, v0

    move/from16 v0, p3

    float-to-double v6, v0

    mul-double v6, v6, v20

    mul-double v16, v4, v22

    add-double v6, v6, v16

    div-double v16, v6, v26

    move/from16 v0, p3

    neg-float v6, v0

    float-to-double v6, v6

    mul-double v6, v6, v22

    mul-double v4, v4, v20

    add-double/2addr v4, v6

    div-double v28, v4, v24

    sub-double v4, v8, v16

    sub-double v6, v10, v28

    add-double v30, v8, v16

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v32, v10, v28

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v32, v32, v34

    mul-double v34, v4, v4

    mul-double v36, v6, v6

    add-double v34, v34, v36

    const-wide/16 v36, 0x0

    cmpl-double v36, v34, v36

    if-nez v36, :cond_1

    const-string v4, "PathParser"

    const-string v5, " Points are coincident"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, -0x4030000000000000L    # -0.25

    add-double v36, v36, v38

    const-wide/16 v38, 0x0

    cmpg-double v38, v36, v38

    if-gez v38, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Points are too far apart "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "PathParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v4, v4

    mul-float p5, p5, v4

    mul-float p6, p6, v4

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    mul-double v4, v4, v34

    mul-double v6, v6, v34

    move/from16 v0, p8

    move/from16 v1, p9

    if-eq v0, v1, :cond_6

    add-double v6, v6, v30

    sub-double v4, v32, v4

    :goto_1
    sub-double/2addr v10, v4

    sub-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double v8, v28, v4

    sub-double v16, v16, v6

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v8, v10

    const-wide/16 v16, 0x0

    cmpl-double v16, v8, v16

    if-gez v16, :cond_5

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, p9

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    const-wide/16 v16, 0x0

    cmpl-double v16, v8, v16

    if-gtz v16, :cond_4

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    add-double v8, v8, v16

    :cond_3
    :goto_3
    mul-double v6, v6, v26

    mul-double v4, v4, v24

    mul-double v16, v6, v20

    mul-double v28, v4, v22

    sub-double v28, v16, v28

    mul-double v6, v6, v22

    mul-double v4, v4, v20

    add-double v30, v6, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v32, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v38, v18, v34

    mul-double v40, v24, v36

    mul-double v6, v38, v16

    mul-double v20, v40, v4

    sub-double v6, v6, v20

    mul-double v42, v18, v36

    mul-double v44, v24, v34

    mul-double v16, v16, v42

    mul-double v4, v4, v44

    add-double v4, v4, v16

    move/from16 v0, v32

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v46, v8, v16

    const/4 v8, 0x0

    move-wide/from16 v20, v14

    move/from16 v24, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v52, v4

    move-wide v4, v6

    move-wide/from16 v6, v52

    :goto_4
    move/from16 v0, v24

    move/from16 v1, v32

    if-ge v0, v1, :cond_0

    add-double v16, v8, v46

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v14, v26, v34

    mul-double v14, v14, v48

    add-double v14, v14, v28

    mul-double v18, v40, v12

    sub-double v22, v14, v18

    mul-double v14, v26, v36

    mul-double v14, v14, v48

    add-double v14, v14, v30

    mul-double v18, v44, v12

    add-double v18, v18, v14

    mul-double v14, v38, v12

    mul-double v50, v40, v48

    sub-double v14, v14, v50

    mul-double v12, v12, v42

    mul-double v48, v48, v44

    add-double v12, v12, v48

    sub-double v8, v16, v8

    const-wide/high16 v48, 0x4000000000000000L    # 2.0

    div-double v48, v8, v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    move-result-wide v48

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v50, v50, v48

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    add-double v48, v48, v50

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v48

    const-wide/high16 v50, -0x4010000000000000L    # -1.0

    add-double v48, v48, v50

    mul-double v8, v8, v48

    const-wide/high16 v48, 0x4008000000000000L    # 3.0

    div-double v8, v8, v48

    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double/2addr v4, v8

    add-double v4, v4, v20

    double-to-float v5, v4

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-float v6, v6

    mul-double v10, v8, v14

    sub-double v10, v22, v10

    double-to-float v7, v10

    mul-double/2addr v8, v12

    sub-double v8, v18, v8

    double-to-float v8, v8

    move-wide/from16 v0, v22

    double-to-float v9, v0

    move-wide/from16 v0, v18

    double-to-float v10, v0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v24, 0x1

    move-wide v6, v12

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v20, v22

    move/from16 v24, v4

    move-wide v4, v14

    goto/16 :goto_4

    :cond_4
    const-wide v16, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    add-double v8, v8, v16

    goto/16 :goto_3

    :cond_5
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_6
    sub-double v6, v30, v6

    add-double v4, v4, v32

    goto/16 :goto_1
.end method

.method public static a([Lnv;Landroid/graphics/Path;)V
    .locals 25

    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    const/16 v4, 0x6d

    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    array-length v4, v0

    if-ge v13, v4, :cond_f

    aget-object v4, p0, v13

    iget-char v0, v4, Lnv;->b:C

    move/from16 v19, v0

    iget-object v0, v4, Lnv;->a:[F

    move-object/from16 v22, v0

    const/4 v4, 0x0

    aget v9, v21, v4

    const/4 v4, 0x1

    aget v8, v21, v4

    const/4 v4, 0x2

    aget v6, v21, v4

    const/4 v4, 0x3

    aget v4, v21, v4

    const/4 v5, 0x4

    aget v7, v21, v5

    const/4 v5, 0x5

    aget v5, v21, v5

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v10, 0x2

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    :goto_2
    const/4 v4, 0x0

    move v14, v4

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move v4, v8

    move v5, v3

    move v3, v6

    :goto_3
    move-object/from16 v0, v22

    array-length v6, v0

    if-lt v14, v6, :cond_0

    const/4 v5, 0x0

    aput v18, v21, v5

    const/4 v5, 0x1

    aput v17, v21, v5

    const/4 v5, 0x2

    aput v4, v21, v5

    const/4 v4, 0x3

    aput v3, v21, v4

    const/4 v3, 0x4

    aput v16, v21, v3

    const/4 v3, 0x5

    aput v15, v21, v3

    aget-object v3, p0, v13

    iget-char v4, v3, Lnv;->b:C

    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sparse-switch v19, :sswitch_data_1

    :goto_4
    move v5, v15

    move/from16 v7, v16

    move/from16 v9, v18

    move v6, v4

    move/from16 v8, v17

    move v4, v3

    :goto_5
    add-int v3, v14, v20

    move v14, v3

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move v3, v4

    move/from16 v5, v19

    move v4, v6

    goto :goto_3

    :sswitch_0
    add-int/lit8 v10, v14, 0x2

    add-int/lit8 v11, v14, 0x3

    add-int/lit8 v12, v14, 0x4

    add-int/lit8 v23, v14, 0x5

    aget v4, v22, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, v22, v3

    aget v6, v22, v10

    aget v7, v22, v11

    aget v8, v22, v12

    aget v9, v22, v23

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v22, v10

    add-float v4, v18, v3

    aget v3, v22, v11

    add-float v3, v3, v17

    aget v5, v22, v12

    add-float v7, v18, v5

    aget v5, v22, v23

    add-float v5, v5, v17

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto :goto_5

    :sswitch_1
    const/4 v5, 0x0

    aget v6, v22, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v22, v14

    add-float v5, v5, v17

    move/from16 v7, v16

    move/from16 v9, v18

    move v6, v4

    move v8, v5

    move v4, v3

    move v5, v15

    goto :goto_5

    :sswitch_2
    const/16 v6, 0x71

    if-ne v5, v6, :cond_2

    :cond_1
    sub-float v4, v18, v4

    sub-float v3, v17, v3

    :goto_6
    add-int/lit8 v5, v14, 0x1

    aget v6, v22, v14

    aget v7, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v4, v4, v18

    add-float v3, v3, v17

    aget v6, v22, v14

    add-float v7, v18, v6

    aget v5, v22, v5

    add-float v5, v5, v17

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto :goto_5

    :cond_2
    const/16 v6, 0x74

    if-eq v5, v6, :cond_1

    const/16 v6, 0x51

    if-eq v5, v6, :cond_1

    const/16 v6, 0x54

    if-eq v5, v6, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_3
    const/16 v6, 0x63

    if-ne v5, v6, :cond_4

    :cond_3
    sub-float v4, v18, v4

    sub-float v5, v17, v3

    :goto_7
    add-int/lit8 v10, v14, 0x1

    add-int/lit8 v11, v14, 0x2

    add-int/lit8 v12, v14, 0x3

    aget v6, v22, v14

    aget v7, v22, v10

    aget v8, v22, v11

    aget v9, v22, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v22, v14

    add-float v4, v18, v3

    aget v3, v22, v10

    add-float v3, v3, v17

    aget v5, v22, v11

    add-float v7, v18, v5

    aget v5, v22, v12

    add-float v5, v5, v17

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x73

    if-eq v5, v6, :cond_3

    const/16 v6, 0x43

    if-eq v5, v6, :cond_3

    const/16 v6, 0x53

    if-eq v5, v6, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :sswitch_4
    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v5, v14, 0x2

    add-int/lit8 v6, v14, 0x3

    aget v4, v22, v14

    aget v7, v22, v3

    aget v8, v22, v5

    aget v9, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v8, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v4, v22, v14

    add-float v4, v4, v18

    aget v3, v22, v3

    add-float v3, v3, v17

    aget v5, v22, v5

    add-float v7, v18, v5

    aget v5, v22, v6

    add-float v5, v5, v17

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :sswitch_5
    aget v6, v22, v14

    add-float v7, v18, v6

    add-int/lit8 v5, v14, 0x1

    aget v8, v22, v5

    add-float v5, v17, v8

    if-lez v14, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v9, v7

    move v6, v4

    move v8, v5

    move v4, v3

    goto/16 :goto_5

    :sswitch_6
    add-int/lit8 v5, v14, 0x1

    aget v6, v22, v14

    aget v7, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v6, v22, v14

    add-float v7, v18, v6

    aget v5, v22, v5

    add-float v5, v5, v17

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :sswitch_7
    aget v5, v22, v14

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v22, v14

    add-float v18, v18, v5

    goto/16 :goto_4

    :sswitch_8
    add-int/lit8 v10, v14, 0x2

    add-int/lit8 v11, v14, 0x3

    add-int/lit8 v12, v14, 0x4

    add-int/lit8 v17, v14, 0x5

    aget v4, v22, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, v22, v3

    aget v6, v22, v10

    aget v7, v22, v11

    aget v8, v22, v12

    aget v9, v22, v17

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v22, v12

    aget v5, v22, v17

    aget v4, v22, v10

    aget v3, v22, v11

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :sswitch_9
    add-int/lit8 v23, v14, 0x5

    aget v3, v22, v23

    add-float v6, v3, v18

    add-int/lit8 v24, v14, 0x6

    aget v3, v22, v24

    add-float v7, v3, v17

    aget v8, v22, v14

    add-int/lit8 v3, v14, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_8
    add-int/lit8 v3, v14, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Lnv;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v22, v23

    add-float v7, v18, v3

    aget v3, v22, v24

    add-float v3, v3, v17

    move v5, v15

    move v4, v3

    move v9, v7

    move v6, v7

    move v8, v3

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_9

    :cond_7
    const/4 v11, 0x0

    goto :goto_8

    :sswitch_a
    aget v5, v22, v14

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v22, v14

    move/from16 v7, v16

    move/from16 v9, v18

    move v6, v4

    move v8, v5

    move v4, v3

    move v5, v15

    goto/16 :goto_5

    :sswitch_b
    const/16 v6, 0x71

    if-ne v5, v6, :cond_9

    :cond_8
    add-float v5, v18, v18

    sub-float v18, v5, v4

    add-float v4, v17, v17

    sub-float v17, v4, v3

    :goto_a
    add-int/lit8 v3, v14, 0x1

    aget v4, v22, v14

    aget v5, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v7, v22, v14

    aget v5, v22, v3

    move/from16 v4, v17

    move v9, v7

    move/from16 v6, v18

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0x74

    if-eq v5, v6, :cond_8

    const/16 v6, 0x51

    if-eq v5, v6, :cond_8

    const/16 v6, 0x54

    if-eq v5, v6, :cond_8

    goto :goto_a

    :sswitch_c
    const/16 v6, 0x63

    if-ne v5, v6, :cond_b

    :cond_a
    add-float v5, v18, v18

    sub-float v4, v5, v4

    add-float v5, v17, v17

    sub-float/2addr v5, v3

    :goto_b
    add-int/lit8 v10, v14, 0x1

    add-int/lit8 v11, v14, 0x2

    add-int/lit8 v12, v14, 0x3

    aget v6, v22, v14

    aget v7, v22, v10

    aget v8, v22, v11

    aget v9, v22, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v4, v22, v14

    aget v3, v22, v10

    aget v7, v22, v11

    aget v5, v22, v12

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :cond_b
    const/16 v6, 0x73

    if-eq v5, v6, :cond_a

    const/16 v6, 0x43

    if-eq v5, v6, :cond_a

    const/16 v6, 0x53

    if-eq v5, v6, :cond_a

    move/from16 v5, v17

    move/from16 v4, v18

    goto :goto_b

    :sswitch_d
    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v5, v14, 0x2

    add-int/lit8 v6, v14, 0x3

    aget v4, v22, v14

    aget v7, v22, v3

    aget v8, v22, v5

    aget v9, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v4, v22, v14

    aget v3, v22, v3

    aget v7, v22, v5

    aget v5, v22, v6

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :sswitch_e
    aget v7, v22, v14

    add-int/lit8 v5, v14, 0x1

    aget v5, v22, v5

    if-lez v14, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v7

    move v6, v4

    move v8, v5

    move v4, v3

    goto/16 :goto_5

    :sswitch_f
    add-int/lit8 v5, v14, 0x1

    aget v6, v22, v14

    aget v7, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v22, v14

    aget v5, v22, v5

    move v9, v7

    move v6, v4

    move v8, v5

    move v5, v15

    move/from16 v7, v16

    move v4, v3

    goto/16 :goto_5

    :sswitch_10
    aget v5, v22, v14

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v18, v22, v14

    goto/16 :goto_4

    :sswitch_11
    add-int/lit8 v23, v14, 0x5

    aget v6, v22, v23

    add-int/lit8 v24, v14, 0x6

    aget v7, v22, v24

    aget v8, v22, v14

    add-int/lit8 v3, v14, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_e

    const/4 v11, 0x1

    :goto_c
    add-int/lit8 v3, v14, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_d

    const/4 v12, 0x1

    :goto_d
    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Lnv;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v22, v23

    aget v3, v22, v24

    move v5, v15

    move v4, v3

    move v9, v7

    move v6, v7

    move v8, v3

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :sswitch_12
    const/4 v10, 0x7

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    goto/16 :goto_1

    :sswitch_14
    const/4 v10, 0x6

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_2

    :sswitch_15
    const/4 v10, 0x4

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_2

    :sswitch_16
    const/4 v10, 0x2

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_2

    :sswitch_17
    const/4 v10, 0x1

    move/from16 v20, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_2

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_14
        0x48 -> :sswitch_17
        0x4c -> :sswitch_16
        0x4d -> :sswitch_16
        0x51 -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_16
        0x56 -> :sswitch_17
        0x5a -> :sswitch_13
        0x61 -> :sswitch_12
        0x63 -> :sswitch_14
        0x68 -> :sswitch_17
        0x6c -> :sswitch_16
        0x6d -> :sswitch_16
        0x71 -> :sswitch_15
        0x73 -> :sswitch_15
        0x74 -> :sswitch_16
        0x76 -> :sswitch_17
        0x7a -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_11
        0x43 -> :sswitch_8
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_0
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lnv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->c:Z

    const/4 v0, 0x0

    invoke-interface {v0}, Lsr;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Lpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
