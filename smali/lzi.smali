.class final Llzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field private b:Lmhd;

.field private c:Lmhd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzi;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzi;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzi;->b:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Llzj;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v12, v0, Llzj;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->c:Lmhd;

    move-object/from16 v0, p0

    iput-object v2, v0, Llzi;->b:Lmhd;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v2, v2, Llzj;->a:Lnfz;

    iget-object v2, v2, Lnfz;->b:Lnfs;

    invoke-virtual {v2}, Lnfs;->b()Lnfs;

    move-result-object v2

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llzi;->a:Lmhd;

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llzi;->c:Lmhd;

    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Llzj;->d:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Llzi;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llzj;->a(Llzj;)I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzj;

    move-object/from16 v0, p1

    iget-object v11, v0, Llzj;->a:Lnfz;

    iget-object v2, v11, Lnfz;->b:Lnfs;

    iget-object v2, v2, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v2}, Llzh;->a(Ljava/lang/Float;)F

    move-result v2

    iget-object v3, v8, Llzj;->a:Lnfz;

    iget-object v3, v3, Lnfz;->b:Lnfs;

    iget-object v3, v3, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v3}, Llzh;->a(Ljava/lang/Float;)F

    move-result v3

    sub-float v6, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v0, v2, v3}, Llzh;->a(Llzj;Llzj;IZ)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v0, v2, v3}, Llzh;->a(Llzj;Llzj;IZ)I

    move-result v3

    invoke-virtual {v8}, Llzj;->c()[Lngd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Llzj;->c()[Lngd;

    move-result-object v5

    const/4 v7, 0x0

    neg-int v9, v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v7, v5, v7

    iget-object v9, v7, Lngd;->a:Lnfs;

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    neg-int v14, v3

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v7, v10

    aget-object v5, v5, v7

    iget-object v5, v5, Lngd;->a:Lnfs;

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-object v2, v4, v2

    iget-object v2, v2, Lngd;->a:Lnfs;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lngd;->a:Lnfs;

    iget-object v4, v9, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v5, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-double v14, v4

    iget-object v4, v9, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v5, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v4, v14

    iget-object v5, v5, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v2, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-double v14, v5

    iget-object v5, v2, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v5, v14

    iget-object v3, v3, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    new-array v7, v5, [F

    iget-object v5, v2, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v2, v2, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, v9, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v9, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v8, Llzj;->a:Lnfz;

    iget-object v2, v2, Lnfz;->b:Lnfs;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llzj;->a(Lnfs;Landroid/graphics/Matrix;FFF[F)V

    iget-object v2, v8, Llzj;->a:Lnfz;

    iget-object v14, v2, Lnfz;->i:[Lngj;

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v15, :cond_4

    aget-object v10, v14, v9

    iget-object v2, v10, Lngj;->a:Lnfs;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llzj;->a(Lnfs;Landroid/graphics/Matrix;FFF[F)V

    iget-object v0, v10, Lngj;->c:[Lngd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    aget-object v2, v16, v10

    iget-object v2, v2, Lngd;->a:Lnfs;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llzj;->a(Lnfs;Landroid/graphics/Matrix;FFF[F)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Llzj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llzj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v8, Llzj;->d:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Llzj;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iput-wide v4, v8, Llzj;->d:J

    move-object/from16 v0, p1

    iget-object v2, v0, Llzj;->c:[F

    iput-object v2, v8, Llzj;->c:[F

    :cond_5
    iget-object v2, v8, Llzj;->a:Lnfz;

    iget-object v3, v11, Lnfz;->a:Ljava/lang/Integer;

    iput-object v3, v2, Lnfz;->a:Ljava/lang/Integer;

    iget-object v3, v11, Lnfz;->e:Ljava/lang/Integer;

    iput-object v3, v2, Lnfz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Llzj;->a:Lnfz;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzi;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v2, v2, Llzj;->a:Lnfz;

    iget-object v4, v2, Lnfz;->g:Ljava/lang/Integer;

    iput-object v4, v3, Lnfz;->g:Ljava/lang/Integer;

    iget-object v3, v3, Lnfz;->b:Lnfs;

    iget-object v4, v3, Lnfs;->a:Ljava/lang/Float;

    if-nez v4, :cond_7

    iget-object v2, v2, Lnfz;->b:Lnfs;

    iget-object v2, v2, Lnfs;->a:Ljava/lang/Float;

    iput-object v2, v3, Lnfs;->a:Ljava/lang/Float;

    :cond_7
    invoke-static/range {p1 .. p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llzi;->a:Lmhd;

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Llzi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    iget-wide v0, v0, Llzj;->d:J

    const-wide/16 v2, -0x2710

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
