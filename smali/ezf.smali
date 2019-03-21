.class public final Lezf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lezg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lezf;->b:Lezg;

    return-void
.end method

.method public static a(Ladv;)Lezg;
    .locals 24

    sget-object v2, Lezf;->b:Lezg;

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ladv;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ladv;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/4 v2, -0x1

    aput v2, v16, v3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v8, v2

    div-double v8, v6, v8

    const v5, 0x7fffffff

    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v2

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v12, v2

    div-double/2addr v10, v12

    sub-double v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v10, v12

    if-gez v2, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v7, 0x280

    if-ge v2, v7, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_0

    aput v5, v16, v3

    move v6, v2

    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    aget v2, v16, v3

    if-ltz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_11

    const/4 v7, -0x1

    const/4 v6, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v8, v6

    move-wide/from16 v22, v4

    move-wide v4, v2

    move v3, v7

    move-wide/from16 v6, v22

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lt v8, v2, :cond_b

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v2, v4, v8

    if-lez v2, :cond_8

    const/4 v2, 0x0

    move v8, v3

    move v3, v2

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    aget v2, v16, v3

    if-ltz v2, :cond_6

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v12, v2

    div-double/2addr v10, v12

    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0xbb8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    const-wide v18, 0x3f9eb851eb851eb8L    # 0.03

    add-double v18, v18, v10

    cmpg-double v2, v18, v4

    if-gez v2, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0xbb8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x4090680000000000L    # 1050.0

    cmpg-double v2, v18, v20

    if-gez v2, :cond_4

    move-wide v4, v10

    :cond_4
    const-wide v10, 0x4090680000000000L    # 1050.0

    cmpg-double v2, v18, v10

    if-gez v2, :cond_5

    move-wide v6, v12

    :cond_5
    const-wide v10, 0x4090680000000000L    # 1050.0

    cmpg-double v2, v18, v10

    if-gez v2, :cond_6

    move v8, v3

    :cond_6
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    sub-double v18, v10, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v18, v20

    if-gez v2, :cond_6

    cmpg-double v2, v12, v6

    if-gez v2, :cond_6

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v3

    :cond_9
    aget v3, v16, v8

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    sget-object v4, Lezf;->a:Ljava/lang/String;

    iget-object v5, v2, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Image size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lezg;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laes;

    invoke-direct {v4, v2, v3}, Lezg;-><init>(Laes;Laes;)V

    sput-object v4, Lezf;->b:Lezg;

    :cond_a
    sget-object v2, Lezf;->b:Lezg;

    return-object v2

    :cond_b
    aget v2, v16, v8

    if-ltz v2, :cond_10

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0xbb8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v2

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    const-wide v18, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    if-gez v3, :cond_c

    move-wide v2, v10

    move-wide v4, v12

    move v7, v8

    :goto_5
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide/from16 v22, v4

    move-wide v4, v2

    move v3, v7

    move-wide/from16 v6, v22

    goto/16 :goto_2

    :cond_c
    cmpg-double v2, v12, v6

    if-gez v2, :cond_d

    move-wide v2, v10

    move-wide v4, v12

    move v7, v8

    goto :goto_5

    :cond_d
    cmpl-double v2, v12, v6

    if-eqz v2, :cond_e

    move-wide/from16 v22, v4

    move-wide v4, v6

    move v7, v3

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_e
    cmpg-double v2, v10, v4

    if-gez v2, :cond_f

    move-wide v2, v10

    move-wide v4, v12

    move v7, v8

    goto :goto_5

    :cond_f
    move-wide/from16 v22, v4

    move-wide v4, v6

    move v7, v3

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_10
    move-wide/from16 v22, v4

    move-wide v4, v6

    move v7, v3

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_11
    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    move v6, v4

    move v7, v5

    move-wide v4, v2

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v8, v2

    cmpg-double v2, v8, v4

    if-gez v2, :cond_13

    move-wide v2, v8

    :goto_7
    cmpg-double v4, v8, v4

    if-gez v4, :cond_12

    move v5, v6

    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v5

    move-wide v4, v2

    goto :goto_6

    :cond_12
    move v5, v7

    goto :goto_8

    :cond_13
    move-wide v2, v4

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    aput v7, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, -0x1

    const/4 v6, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v8, v6

    move-wide/from16 v22, v4

    move-wide v4, v2

    move v3, v7

    move-wide/from16 v6, v22

    goto/16 :goto_2
.end method
