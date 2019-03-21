.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Llyx;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput v0, p0, Llyx;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lmhd;)Lmbj;
    .locals 3

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    const v1, 0x3f666666    # 0.9f

    invoke-interface {v0, p0, v1}, Lmbl;->a(Ljava/lang/String;F)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-virtual {v0}, Lmbg;->b()Llsf;

    move-result-object v0

    sget-object v2, Llsf;->j:Llsf;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-virtual {v0}, Lmbg;->a()Lmbj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyx;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "BC Hist: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llyx;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    move v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/barhopper/Barcode;

    array-length v6, v0

    if-nez v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, " (%d) "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v1, v0

    move v0, v3

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    const-string v6, " %d "

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x8

    if-lt v2, v1, :cond_5

    :goto_3
    if-lez v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, " (%d) "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;IILmhd;Lmhd;Lmhd;)Ljava/util/List;
    .locals 16

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_1d

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmhf;->a(Z)V

    if-lez p2, :cond_1c

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v1, 0x0

    move v7, v1

    :goto_2
    if-lt v7, v9, :cond_0

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Llyx;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Llyx;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    aget-object v10, p1, v7

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v1}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v3

    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, Llsf;->l:Llsf;

    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_b

    const-string v1, ""

    invoke-virtual {v3, v1}, Lmbj;->b(Ljava/lang/String;)Lmbj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    :goto_4
    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_5
    const-string v2, "Barcode does not have expected four corner points."

    invoke-static {v1, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v11, Lmfc;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x1

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x2

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x3

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x4

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x5

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x6

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v1, v2

    const/4 v2, 0x7

    iget-object v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v1, v2

    invoke-direct {v11, v1}, Lmfc;-><init>([F)V

    move-object/from16 v0, p0

    iget v1, v0, Llyx;->a:I

    if-eqz v1, :cond_2

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p2

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move/from16 v0, p3

    neg-int v2, v0

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v0, p0

    iget v1, v0, Llyx;->a:I

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v0, p0

    iget v1, v0, Llyx;->a:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_8

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    move/from16 v2, p2

    :goto_7
    if-nez v1, :cond_6

    move/from16 v1, p3

    :goto_8
    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v1, 0x0

    :goto_9
    const/4 v13, 0x4

    if-ge v1, v13, :cond_1

    add-int v13, v1, v1

    invoke-virtual {v11, v1}, Lmfc;->a(I)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aput v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v1}, Lmfc;->a(I)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    aput v14, v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v11, v2}, Lmfc;->a([F)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmbg;->t()Lmbh;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmbh;->a(Lmbj;)Lmbh;

    move-result-object v2

    invoke-virtual {v2, v5}, Lmbh;->a(Llsf;)Lmbh;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lmbh;->e:Z

    sget-object v6, Lmbi;->a:Lmbi;

    invoke-virtual {v2, v6}, Lmbh;->a(Lmbi;)Lmbh;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmbh;->a(Ljava/lang/Float;)Lmbh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmbh;->a(Ljava/util/List;)Lmbh;

    move-result-object v1

    sget-object v2, Llsf;->p:Llsf;

    if-eq v5, v2, :cond_3

    invoke-static {v10}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, v1, Lmbh;->a:Lmhd;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lmbh;->a(Llxa;)Lmbh;

    :cond_4
    if-nez v4, :cond_5

    :goto_a
    invoke-virtual {v1}, Lmbh;->a()Lmbg;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, v1, Lmbh;->j:Lmhd;

    goto :goto_a

    :cond_6
    move/from16 v1, p2

    goto/16 :goto_8

    :cond_7
    move/from16 v2, p3

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v1, Lmfa;->a:Lmfa;

    iget v2, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v5}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_1
    sget-object v4, Llsf;->n:Llsf;

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-string v2, "WiFi QR codes must have a wifi field"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget-object v2, v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmbj;->b(Ljava/lang/String;)Lmbj;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v4, Llsf;->u:Llsf;

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v1}, Lmer;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p6 .. p6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbl;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-interface {v1, v2, v3}, Lmbl;->a(Ljava/lang/String;F)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->b()Llsf;

    move-result-object v3

    sget-object v5, Llsf;->u:Llsf;

    if-ne v3, v5, :cond_c

    invoke-virtual {v1}, Lmbg;->a()Lmbj;

    move-result-object v1

    :goto_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v1

    goto :goto_b

    :pswitch_3
    sget-object v2, Llsf;->m:Llsf;

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x200

    if-lt v1, v4, :cond_d

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_4

    :cond_d
    iget-object v4, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p4 .. p4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbl;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-interface {v1, v4, v5}, Lmbl;->a(Ljava/lang/String;F)Lmhd;

    move-result-object v1

    move-object v4, v1

    :goto_c
    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->b()Llsf;

    move-result-object v1

    sget-object v5, Llsf;->j:Llsf;

    if-eq v1, v5, :cond_e

    sget-object v5, Llsf;->a:Llsf;

    if-eq v1, v5, :cond_e

    sget-object v5, Llsf;->u:Llsf;

    if-eq v1, v5, :cond_e

    sget-object v5, Llsf;->d:Llsf;

    if-ne v1, v5, :cond_f

    :cond_e
    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->b()Llsf;

    move-result-object v2

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->a()Lmbj;

    move-result-object v1

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_d
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v2

    move-object v2, v3

    goto :goto_d

    :cond_10
    move-object v1, v2

    move-object v2, v3

    goto :goto_d

    :cond_11
    sget-object v1, Lmgh;->a:Lmgh;

    move-object v4, v1

    goto :goto_c

    :pswitch_4
    sget-object v4, Llsf;->j:Llsf;

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_12

    iget-object v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Llyx;->a(Ljava/lang/String;Lmhd;)Lmbj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_5
    iget v1, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v2, v1, 0x660

    if-eqz v2, :cond_13

    sget-object v4, Llsf;->k:Llsf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x100

    if-eq v1, v2, :cond_14

    sget-object v4, Llsf;->o:Llsf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_14
    sget-object v4, Llsf;->l:Llsf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_6
    sget-object v4, Llsf;->d:Llsf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_7
    sget-object v4, Llsf;->c:Llsf;

    iget-object v2, v10, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Llxa;->h()Llxb;

    move-result-object v5

    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Llxb;->a(Ljava/lang/String;)Llxb;

    :cond_15
    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v11, v6

    const/4 v1, 0x0

    :goto_e
    if-lt v1, v11, :cond_19

    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v11, v6

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v11, :cond_16

    aget-object v12, v6, v1

    invoke-virtual {v5}, Llxb;->a()Lmlw;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v6, v1

    if-lez v6, :cond_17

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Llxb;->c(Ljava/lang/String;)Llxb;

    :cond_17
    iget-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v2, v1

    if-lez v2, :cond_18

    const-string v2, "\n"

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Llxb;->b(Ljava/lang/String;)Llxb;

    :cond_18
    invoke-virtual {v5}, Llxb;->c()Llxa;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_4

    :cond_19
    aget-object v12, v6, v1

    iget-object v13, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_1b

    :cond_1a
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    iget-object v13, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3c

    if-ge v13, v14, :cond_1a

    invoke-virtual {v5}, Llxb;->b()Lmlw;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v12, v0}, Llyx;->a(Ljava/lang/String;Lmhd;)Lmbj;

    move-result-object v12

    invoke-virtual {v12}, Lmbj;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lmlw;->c(Ljava/lang/Object;)Lmlw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1e
    monitor-exit p0

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
