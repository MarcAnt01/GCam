.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijd;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int v2, p0, p2

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Livl;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p1}, Livl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown UI orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/util/Size;Landroid/util/Size;Livl;ZLandroid/content/Context;)Lijf;
    .locals 19

    sget-object v2, Lijd;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x51

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computing layout for window: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and preview: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", orientation: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isMultiWindow: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lijd;->a(Landroid/util/Size;Livl;)Landroid/util/Size;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lijd;->a(Landroid/util/Size;Livl;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static/range {p4 .. p4}, Lijd;->a(Landroid/content/Context;)I

    move-result v5

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Limg;->b(F)I

    move-result v10

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Limg;->b(F)I

    move-result v11

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Limg;->b(F)I

    move-result v12

    shl-int/lit8 v2, v8, 0x2

    div-int/lit8 v3, v2, 0x3

    add-int v2, v5, v3

    add-int/2addr v2, v11

    sub-int v2, v9, v2

    add-int/2addr v3, v11

    sub-int v3, v9, v3

    const/high16 v6, 0x43070000    # 135.0f

    invoke-static {v6}, Limg;->b(F)I

    move-result v6

    if-ge v6, v2, :cond_a

    :goto_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    add-int v14, v2, v11

    if-ge v5, v2, :cond_8

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ne v9, v4, :cond_6

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    const/4 v4, 0x1

    if-ne v9, v4, :cond_5

    :cond_0
    :goto_4
    if-nez v6, :cond_4

    invoke-static {v13, v9, v5, v14}, Lije;->a(IIII)Lije;

    move-result-object v3

    :goto_5
    sget-object v14, Lijd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lije;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Preview placement is:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v14, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Limg;->b(F)I

    move-result v4

    iget-boolean v14, v3, Lije;->b:Z

    if-eqz v14, :cond_2

    sub-int v14, v9, v13

    sub-int v4, v14, v4

    :goto_7
    add-int v14, v4, v5

    add-int v15, v14, v11

    add-int/2addr v15, v2

    sub-int v15, v9, v15

    iget-boolean v3, v3, Lije;->c:Z

    if-nez v3, :cond_1

    move v3, v5

    :goto_8
    sub-int v16, v9, v2

    sub-int v17, v16, v11

    invoke-static {}, Lijf;->l()Lijg;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lijg;->a(Landroid/util/Size;)Lijg;

    move-result-object v7

    invoke-static {v4, v8, v5}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7, v5}, Lijg;->c(Landroid/graphics/Rect;)Lijg;

    move-result-object v5

    invoke-static {v4, v8, v10}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lijg;->d(Landroid/graphics/Rect;)Lijg;

    move-result-object v5

    sub-int v7, v17, v12

    invoke-static {v7, v8, v12}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lijg;->e(Landroid/graphics/Rect;)Lijg;

    move-result-object v5

    move/from16 v0, v17

    invoke-static {v0, v8, v11}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Lijg;->h(Landroid/graphics/Rect;)Lijg;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v0, v8, v2}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lijg;->f(Landroid/graphics/Rect;)Lijg;

    move-result-object v2

    invoke-static {v14, v8, v15}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lijg;->b(Landroid/graphics/Rect;)Lijg;

    move-result-object v2

    add-int/2addr v3, v4

    invoke-static {v3, v8, v13}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijg;->a(Landroid/graphics/Rect;)Lijg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v8, v9}, Lijd;->a(III)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijg;->g(Landroid/graphics/Rect;)Lijg;

    move-result-object v2

    invoke-virtual {v2, v6}, Lijg;->a(Z)Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->a()Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->a()Landroid/util/Size;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lijf;->a(Landroid/util/Size;Livl;)Landroid/util/Size;

    move-result-object v3

    invoke-static {}, Lijf;->l()Lijg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lijg;->a(Landroid/util/Size;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->b()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->a(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->c()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->b(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->d()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->c(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->e()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->d(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->f()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->e(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->f(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijg;->h(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    invoke-virtual {v2}, Lijf;->h()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, Lijf;->a(Landroid/graphics/Rect;Landroid/util/Size;Livl;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Lijg;->g(Landroid/graphics/Rect;)Lijg;

    move-result-object v3

    invoke-virtual {v2}, Lijf;->j()Z

    move-result v2

    invoke-virtual {v3, v2}, Lijg;->a(Z)Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->a()Lijf;

    move-result-object v2

    sget-object v3, Lijd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed layout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    sget-object v3, Lije;->a:Lije;

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_0

    sget-object v3, Lijd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v15, 0x5a

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Layout height discrepancy:topBarHeight="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " should be < bottomBarHeight="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ge v5, v2, :cond_7

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x1

    move v6, v4

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v3, v6

    div-int v4, v3, v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v3, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Limg;->b(F)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static/range {p4 .. p4}, Lijd;->a(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v6}, Limg;->b(F)I

    move-result v6

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-static {v7}, Limg;->b(F)I

    move-result v7

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v8}, Limg;->b(F)I

    move-result v8

    sub-int v8, v4, v8

    invoke-static {}, Lijf;->l()Lijg;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lijg;->a(Landroid/util/Size;)Lijg;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Lijg;->a(Landroid/graphics/Rect;)Lijg;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Lijg;->c(Landroid/graphics/Rect;)Lijg;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Lijg;->d(Landroid/graphics/Rect;)Lijg;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    sub-int v7, v8, v7

    invoke-direct {v9, v10, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v9}, Lijg;->e(Landroid/graphics/Rect;)Lijg;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lijg;->f(Landroid/graphics/Rect;)Lijg;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lijg;->b(Landroid/graphics/Rect;)Lijg;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lijg;->h(Landroid/graphics/Rect;)Lijg;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lijg;->g(Landroid/graphics/Rect;)Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->a()Lijf;

    move-result-object v2

    sget-object v3, Lijd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed layout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static a(Lijf;)Lijf;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lijf;->k()Lijg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lijg;->h(Landroid/graphics/Rect;)Lijg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lijg;->f(Landroid/graphics/Rect;)Lijg;

    move-result-object v0

    invoke-virtual {v0}, Lijg;->a()Lijf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lijh;ZLandroid/content/Context;)Lijf;
    .locals 3

    invoke-virtual {p0}, Lijh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lijh;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lijh;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lijh;->d()Livl;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lijd;->a(Landroid/util/Size;Landroid/util/Size;Livl;ZLandroid/content/Context;)Lijf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lijh;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lijh;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lijh;->d()Livl;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lijd;->a(Landroid/util/Size;Landroid/util/Size;Livl;ZLandroid/content/Context;)Lijf;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lkjw;ZI)Lijp;
    .locals 10

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v0, 0x33

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Lijd;->a(F)I

    move-result v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Lijd;->a(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {v6}, Lijd;->a(F)I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v8}, Lijd;->a(F)I

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    sub-int/2addr v5, v6

    sub-int v6, v7, v8

    invoke-direct {v9, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lijc;

    invoke-direct {v3, v1, v9, v2, v0}, Lijc;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz p4, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/16 v2, 0xa

    if-ne p4, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lkjw;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v0, 0x11

    move-object v1, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lkjw;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2
.end method
