.class public final Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lkfd;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->b:Ljava/lang/Object;

    new-instance v0, Lkfd;

    new-instance v1, Lkfj;

    invoke-direct {v1, p0}, Lkfj;-><init>(Lmdu;)V

    invoke-direct {v0, v1}, Lkfd;-><init>(Lmih;)V

    iput-object v0, p0, Lmdu;->a:Lkfd;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;FFFFFFF)F
    .locals 11

    if-nez p0, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float v9, p5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float v10, p6, v3

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lmdu;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v3, p5

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v4, p5

    mul-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, v4, p6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, p6

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    :goto_1
    return v2

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    move-object v2, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v1, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v0, 0x2

    if-gt v5, v0, :cond_3

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/high16 v4, 0x10000

    if-lt v0, v4, :cond_2

    move v4, v2

    :goto_0
    if-eq v5, v3, :cond_1

    :goto_1
    if-ne v4, v2, :cond_0

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    if-ltz p1, :cond_4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/high16 v2, -0x10000

    add-int/2addr v2, p1

    if-ltz v2, :cond_2

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    if-le v1, v5, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, -0x2

    :cond_1
    :goto_0
    return v0

    :cond_2
    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static a(FF[FI)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    rem-int/lit8 v6, v5, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, p3

    aget v7, p2, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p2, v4

    add-int/2addr v6, v6

    add-int/2addr v6, p3

    aget v8, p2, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p2, v6

    sub-float v9, p0, v7

    sub-float v10, v6, v4

    mul-float/2addr v9, v10

    sub-float v10, p1, v4

    sub-float v11, v8, v7

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    float-to-int v9, v9

    if-nez v9, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-ltz v9, :cond_4

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/graphics/PointF;FFFFFFFF)Z
    .locals 10

    sub-float v0, p1, p3

    sub-float v1, p6, p8

    sub-float v2, p2, p4

    sub-float v3, p5, p7

    mul-float v4, v0, v1

    mul-float v5, v2, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_0

    mul-float v5, p1, p4

    mul-float v6, p2, p3

    sub-float/2addr v5, v6

    mul-float v6, p5, p8

    mul-float v7, p6, p7

    sub-float/2addr v6, v7

    mul-float/2addr v3, v5

    mul-float/2addr v0, v6

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    mul-float/2addr v1, v5

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([FI[FI)Z
    .locals 21

    aget v2, p0, p1

    const/4 v3, 0x3

    new-array v3, v3, [F

    add-int/lit8 v4, p1, 0x2

    const/4 v5, 0x0

    aget v6, p0, v4

    aput v6, v3, v5

    add-int/lit8 v5, p1, 0x4

    const/4 v6, 0x1

    aget v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v6, p1, 0x6

    const/4 v7, 0x2

    aget v8, p0, v6

    aput v8, v3, v7

    invoke-static {v2, v3}, Lmbt;->a(F[F)F

    move-result v2

    aget v3, p2, p3

    const/4 v7, 0x3

    new-array v7, v7, [F

    add-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    aget v10, p2, v8

    aput v10, v7, v9

    add-int/lit8 v9, p3, 0x4

    const/4 v10, 0x1

    aget v11, p2, v9

    aput v11, v7, v10

    add-int/lit8 v10, p3, 0x6

    const/4 v11, 0x2

    aget v12, p2, v10

    aput v12, v7, v11

    invoke-static {v3, v7}, Lmbt;->b(F[F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    aget v3, p0, v2

    const/4 v7, 0x3

    new-array v7, v7, [F

    add-int/lit8 v11, p1, 0x3

    const/4 v12, 0x0

    aget v13, p0, v11

    aput v13, v7, v12

    add-int/lit8 v12, p1, 0x5

    const/4 v13, 0x1

    aget v14, p0, v12

    aput v14, v7, v13

    add-int/lit8 v13, p1, 0x7

    const/4 v14, 0x2

    aget v15, p0, v13

    aput v15, v7, v14

    invoke-static {v3, v7}, Lmbt;->a(F[F)F

    move-result v3

    add-int/lit8 v7, p3, 0x1

    aget v14, p2, v7

    const/4 v15, 0x3

    new-array v15, v15, [F

    add-int/lit8 v16, p3, 0x3

    const/16 v17, 0x0

    aget v18, p2, v16

    aput v18, v15, v17

    add-int/lit8 v17, p3, 0x5

    const/16 v18, 0x1

    aget v19, p2, v17

    aput v19, v15, v18

    add-int/lit8 v18, p3, 0x7

    const/16 v19, 0x2

    aget v20, p2, v18

    aput v20, v15, v19

    invoke-static {v14, v15}, Lmbt;->b(F[F)F

    move-result v14

    cmpl-float v3, v3, v14

    if-gtz v3, :cond_c

    aget v3, p0, p1

    const/4 v14, 0x3

    new-array v14, v14, [F

    const/4 v15, 0x0

    aget v19, p0, v4

    aput v19, v14, v15

    const/4 v15, 0x1

    aget v19, p0, v5

    aput v19, v14, v15

    const/4 v15, 0x2

    aget v19, p0, v6

    aput v19, v14, v15

    invoke-static {v3, v14}, Lmbt;->b(F[F)F

    move-result v3

    aget v14, p2, p3

    const/4 v15, 0x3

    new-array v15, v15, [F

    const/16 v19, 0x0

    aget v20, p2, v8

    aput v20, v15, v19

    const/16 v19, 0x1

    aget v20, p2, v9

    aput v20, v15, v19

    const/16 v19, 0x2

    aget v20, p2, v10

    aput v20, v15, v19

    invoke-static {v14, v15}, Lmbt;->a(F[F)F

    move-result v14

    cmpg-float v3, v3, v14

    if-ltz v3, :cond_c

    aget v3, p0, v2

    const/4 v14, 0x3

    new-array v14, v14, [F

    const/4 v15, 0x0

    aget v19, p0, v11

    aput v19, v14, v15

    const/4 v15, 0x1

    aget v19, p0, v12

    aput v19, v14, v15

    const/4 v15, 0x2

    aget v19, p0, v13

    aput v19, v14, v15

    invoke-static {v3, v14}, Lmbt;->b(F[F)F

    move-result v3

    aget v14, p2, v7

    const/4 v15, 0x3

    new-array v15, v15, [F

    const/16 v19, 0x0

    aget v20, p2, v16

    aput v20, v15, v19

    const/16 v19, 0x1

    aget v20, p2, v17

    aput v20, v15, v19

    const/16 v19, 0x2

    aget v20, p2, v18

    aput v20, v15, v19

    invoke-static {v14, v15}, Lmbt;->a(F[F)F

    move-result v14

    cmpg-float v3, v3, v14

    if-ltz v3, :cond_c

    aget v3, p0, p1

    aget v2, p0, v2

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v3, v2, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p0, v4

    aget v3, p0, v11

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p0, v5

    aget v3, p0, v12

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p0, v6

    aget v3, p0, v13

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p2, p3

    aget v3, p2, v7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p2, v8

    aget v3, p2, v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p2, v9

    aget v3, p2, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    aget v2, p2, v10

    aget v3, p2, v18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v3, v0, v1}, Lmdu;->a(FF[FI)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    const/16 v3, 0x8

    if-ge v11, v3, :cond_a

    add-int/lit8 v12, v11, 0x2

    rem-int/lit8 v14, v12, 0x8

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_9

    add-int/lit8 v13, v3, 0x2

    add-int v4, p1, v11

    add-int v6, p1, v14

    add-int v8, p3, v3

    rem-int/lit8 v3, v13, 0x8

    add-int v10, p3, v3

    aget v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    aget v5, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    aget v7, p2, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, p2, v8

    aget v9, p2, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, p2, v10

    invoke-static/range {v2 .. v10}, Lmdu;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v15

    if-eqz v15, :cond_8

    iget v15, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_7

    iget v15, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_6

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v3, v13

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_1
    move v3, v13

    goto/16 :goto_1

    :cond_2
    move v3, v13

    goto/16 :goto_1

    :cond_3
    move v3, v13

    goto/16 :goto_1

    :cond_4
    move v3, v13

    goto/16 :goto_1

    :cond_5
    move v3, v13

    goto/16 :goto_1

    :cond_6
    move v3, v13

    goto/16 :goto_1

    :cond_7
    move v3, v13

    goto/16 :goto_1

    :cond_8
    move v3, v13

    goto/16 :goto_1

    :cond_9
    move v11, v12

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/lang/CharSequence;)[I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v3, 0xdc00

    if-ge v5, v3, :cond_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput v5, v4, v2

    move v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v3, 0xdfff

    if-gt v5, v3, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget v6, v4, v3

    int-to-char v6, v6

    const v7, 0xd800

    if-lt v6, v7, :cond_0

    const v7, 0xdbff

    if-gt v6, v7, :cond_0

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    aput v5, v4, v3

    goto :goto_1

    :cond_2
    array-length v0, v4

    if-eq v2, v0, :cond_3

    new-array v0, v2, [I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Lmdu;->a:Lkfd;

    invoke-virtual {v0, p1, p2}, Lkfd;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
