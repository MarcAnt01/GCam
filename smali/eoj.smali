.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Lady;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public final b:Lbfm;

.field public c:Ladd;

.field public d:Laed;

.field public e:Leom;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Laek;

.field private final k:Ladv;

.field private l:Lcom/google/android/apps/refocus/image/ColorImage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoj;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lady;

    const/4 v1, 0x0

    sget-object v2, Lady;->b:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lady;->c:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lady;->a:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lady;->e:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lady;->d:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lady;->f:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lady;->g:Lady;

    aput-object v2, v0, v1

    sput-object v0, Leoj;->j:[Lady;

    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    sput-object v0, Leoj;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbfm;Landroid/os/Handler;Ladd;I)V
    .locals 28

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->c:Ladd;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->d:Laed;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leoj;->h:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->e:Leom;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leoj;->b:Lbfm;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leoj;->g:Landroid/os/Handler;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Leoj;->c:Ladd;

    invoke-virtual/range {p3 .. p3}, Ladd;->g()Laek;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->i:Laek;

    invoke-virtual/range {p3 .. p3}, Ladd;->c()Ladv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->k:Ladv;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->c:Ladd;

    if-eqz v2, :cond_e

    sget-object v2, Leoj;->a:Ljava/lang/String;

    const-string v3, "Configuring camera..."

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->c:Ladd;

    invoke-virtual {v2}, Ladd;->b()Laed;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->d:Laed;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->k:Ladv;

    move-object/from16 v0, p0

    iget-object v12, v0, Leoj;->i:Laek;

    invoke-virtual {v2}, Ladv;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Ladv;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Leoj;->a:Ljava/lang/String;

    invoke-static {v13}, Leoj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "preview formats:\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Leoj;->a:Ljava/lang/String;

    invoke-static {v3}, Leoj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "picture formats:\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Leoj;->m:Ljava/util/Comparator;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Leoj;->m:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v14, Ljgv;

    new-instance v2, Ljgw;

    move/from16 v0, p4

    invoke-direct {v2, v0}, Ljgw;-><init>(I)V

    invoke-direct {v14, v2}, Ljgv;-><init>(Ljgw;)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v4, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v6, v2

    div-double v16, v4, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laes;

    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v8, v2

    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v10, v2

    div-double/2addr v8, v10

    sub-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v8, v10

    if-lez v2, :cond_6

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    :goto_3
    iget-object v2, v3, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v10

    int-to-double v10, v2

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v10, v10, v18

    iget-object v2, v14, Ljgv;->a:Ljgw;

    iget-wide v0, v2, Ljgw;->a:D

    move-wide/from16 v18, v0

    sub-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v10, v10, v18

    add-double v18, v8, v10

    cmpl-double v2, v18, v4

    if-gtz v2, :cond_0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object v8, v6

    move-object v9, v7

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laes;

    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    iget-object v10, v2, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    div-double/2addr v6, v10

    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    iget-object v0, v3, Laes;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v10, v10, v22

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v10

    if-gez v6, :cond_4

    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v2, Laes;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v10, 0x4094000000000000L    # 1280.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Laes;

    iget-object v10, v2, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    shr-int/2addr v10, v6

    iget-object v11, v2, Laes;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    shr-int v6, v11, v6

    invoke-direct {v7, v10, v6}, Laes;-><init>(II)V

    iget-object v6, v3, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v10, v3, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v10

    iget-object v10, v7, Laes;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, v7, Laes;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    div-int/2addr v6, v10

    int-to-double v10, v6

    iget-object v6, v2, Laes;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v7, Laes;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v6, v6, v22

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    sub-double v24, v24, v10

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/high16 v26, -0x3fe8000000000000L    # -6.0

    add-double v10, v10, v26

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double v10, v10, v22

    add-double/2addr v6, v10

    :goto_5
    add-double v10, v6, v18

    cmpg-double v6, v10, v4

    if-gez v6, :cond_3

    move-wide v6, v10

    :goto_6
    cmpg-double v21, v10, v4

    if-gez v21, :cond_2

    :goto_7
    cmpg-double v4, v10, v4

    if-gez v4, :cond_1

    move-object v4, v3

    :goto_8
    move-object v8, v2

    move-object v9, v4

    move-wide v4, v6

    goto/16 :goto_4

    :cond_1
    move-object v4, v9

    goto :goto_8

    :cond_2
    move-object v2, v8

    goto :goto_7

    :cond_3
    move-wide v6, v4

    goto :goto_6

    :cond_4
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_5

    :cond_5
    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_7
    if-nez v7, :cond_14

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    sget-object v3, Leoj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preferred megapixels: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Leoj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    aget-object v5, v2, v5

    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preview size        : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Leoj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x1

    aget-object v5, v2, v5

    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Picture size        : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v12, v3}, Laek;->a(Laes;)Z

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v12, v2}, Laek;->b(Laes;)Z

    const/16 v2, 0x5f

    invoke-virtual {v12, v2}, Laek;->a(I)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->k:Ladv;

    move-object/from16 v0, p0

    iget-object v4, v0, Leoj;->i:Laek;

    invoke-virtual {v2}, Ladv;->b()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v6, -0x1

    aput v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, -0x1

    aput v6, v2, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :cond_8
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v7, 0x0

    aget v7, v2, v7

    const/16 v8, 0x1b58

    if-lt v7, v8, :cond_8

    const/4 v8, 0x1

    aget v8, v2, v8

    const/16 v9, 0x7530

    if-gt v8, v9, :cond_8

    const/4 v9, 0x1

    aget v9, v3, v9

    if-gt v8, v9, :cond_9

    const/4 v8, 0x0

    aget v8, v3, v8

    if-ge v7, v8, :cond_8

    move-object v3, v2

    goto :goto_b

    :cond_9
    move-object v3, v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    aget v2, v3, v2

    if-gez v2, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_c
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-virtual {v4, v3, v5}, Laek;->a(II)V

    sget-object v3, Leoj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fps range set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->k:Ladv;

    sget-object v3, Laeb;->a:Laeb;

    if-nez v3, :cond_11

    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->k:Ladv;

    sget-object v3, Ladx;->c:Ladx;

    invoke-virtual {v2, v3}, Ladv;->a(Ladx;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->i:Laek;

    sget-object v3, Ladx;->c:Ladx;

    iput-object v3, v2, Laek;->f:Ladx;

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Leoj;->i:Laek;

    sget-object v5, Leoj;->j:[Lady;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-lt v3, v6, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->k:Ladv;

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v2, Ladv;->n:Ljava/util/EnumSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lady;

    :cond_d
    :goto_f
    iput-object v2, v4, Laek;->g:Lady;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->c:Ladd;

    move-object/from16 v0, p0

    iget-object v3, v0, Leoj;->i:Laek;

    invoke-virtual {v2, v3}, Ladd;->a(Laek;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Leoj;->d()V

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ladd;->a(Z)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leoj;->f:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    aget-object v2, v5, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Leoj;->k:Ladv;

    invoke-virtual {v7, v2}, Ladv;->a(Lady;)Z

    move-result v7

    if-nez v7, :cond_d

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    :cond_11
    iget-object v2, v2, Ladv;->v:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Leoj;->i:Laek;

    sget-object v3, Laeb;->a:Laeb;

    iput-object v3, v2, Laek;->y:Laeb;

    goto :goto_d

    :cond_12
    move-object v2, v3

    goto/16 :goto_c

    :cond_13
    sget-object v2, Leoj;->a:Ljava/lang/String;

    const-string v3, "Could not find compatible preview and picture sizes!"

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v6, :cond_15

    const/4 v2, 0x2

    new-array v2, v2, [Laes;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    goto/16 :goto_9

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Leoj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laes;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%dx%d "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Leoj;->k:Ladv;

    iget v0, v0, Ladv;->c:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    add-double/2addr v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Ladp;)V
    .locals 7

    iget-object v1, p0, Leoj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leoj;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Leoj;->e:Leom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leoj;->i:Laek;

    invoke-virtual {v0}, Laek;->b()Laes;

    move-result-object v2

    iget-object v0, p0, Leoj;->i:Laek;

    iget v3, v0, Laek;->i:I

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown image format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v4, v2, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v2, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    new-array v5, v4, [B

    iget-object v6, p0, Leoj;->c:Ladd;

    invoke-virtual {v6, v5}, Ladd;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v4, v2, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Leoj;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v0, p0, Leoj;->c:Ladd;

    iget-object v2, p0, Leoj;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Leoj;->c:Ladd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v3, Ladl;

    invoke-direct {v3, v2}, Ladl;-><init>(Ladd;)V

    invoke-virtual {v0, v3}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Leoj;->h:Z

    monitor-exit v1

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Leoj;->c:Ladd;

    iget-object v2, p0, Leoj;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto :goto_1

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ladd;->d()Laco;

    move-result-object v2

    invoke-virtual {v2}, Laco;->f()Laee;

    move-result-object v2

    invoke-virtual {v2, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Laek;)V
    .locals 2

    iput-object p1, p0, Leoj;->i:Laek;

    iget-object v0, p0, Leoj;->c:Ladd;

    iget-object v1, p0, Leoj;->i:Laek;

    invoke-virtual {v0, v1}, Ladd;->a(Laek;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ladp;)V
    .locals 2

    iget-object v0, p0, Leoj;->c:Ladd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Leoj;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoj;->c:Ladd;

    invoke-virtual {v0, p1}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Leoj;->a(Ladp;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leoj;->a:Ljava/lang/String;

    const-string v1, "Started preview without camera or surface!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leoj;->k:Ladv;

    sget-object v1, Ladw;->b:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoj;->i:Laek;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Laek;->e:Z

    :cond_0
    iget-object v0, p0, Leoj;->k:Ladv;

    sget-object v1, Ladw;->a:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoj;->i:Laek;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Laek;->d:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Leoj;->c:Ladd;

    iget-object v1, p0, Leoj;->i:Laek;

    invoke-virtual {v0, v1}, Ladd;->a(Laek;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leoj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([BLadd;)V
    .locals 4

    iget-object v0, p0, Leoj;->e:Leom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoj;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object v0, p0, Leoj;->e:Leom;

    iget-object v1, p0, Leoj;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Leom;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    iget-boolean v0, p0, Leoj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoj;->l:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ladd;->a([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Leoj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leoj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoj;->c:Ladd;

    if-eqz v0, :cond_0

    sget-object v0, Leoj;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoj;->h:Z

    iget-object v0, p0, Leoj;->c:Ladd;

    invoke-virtual {v0}, Ladd;->k()V

    iget-object v0, p0, Leoj;->c:Ladd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Leoj;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoj;->c:Ladd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leoj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leoj;->c:Ladd;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leoj;->c:Ladd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladd;->a(I)V

    return-void
.end method
