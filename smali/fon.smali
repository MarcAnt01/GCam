.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfok;


# instance fields
.field private final a:Lcky;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lcky;

    return-void
.end method


# virtual methods
.method public final a(Lhmu;Lhmu;)F
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, Lfon;->a:Lcky;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcky;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfon;->a:Lcky;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lhmu;->r:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lhmu;->f:J

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iget-wide v6, v0, Lhmu;->m:J

    add-long/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lhmu;->r:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lhmu;->f:J

    add-long/2addr v6, v8

    move-object/from16 v0, p2

    iget-wide v8, v0, Lhmu;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcky;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfon;->a:Lcky;

    iget-object v3, v2, Lcky;->b:Lckx;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfon;->a:Lcky;

    iget-object v2, v2, Lcky;->a:Lkkp;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhmu;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget v15, v0, Lhmu;->i:F

    move-object/from16 v0, p1

    iget v0, v0, Lhmu;->j:F

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lhmu;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lckx;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v4, v0, Lhmu;->r:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lhmu;->m:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhmu;->q:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lhmu;->f:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p2

    iget v0, v0, Lhmu;->i:F

    move/from16 v29, v0

    move-object/from16 v0, p2

    iget v0, v0, Lhmu;->j:F

    move/from16 v32, v0

    move-object/from16 v0, p2

    iget-object v9, v0, Lhmu;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v9}, Lckx;->a(Landroid/graphics/Rect;)[F

    move-result-object v14

    move-object/from16 v0, p2

    iget-wide v10, v0, Lhmu;->r:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lhmu;->m:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lhmu;->q:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v3 .. v8}, Lckx;->a(JJ[F)J

    move-result-wide v16

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v8}, Lckx;->a(JJ[F)J

    move-result-wide v30

    invoke-virtual {v3, v6, v7, v8}, Lckx;->a(J[F)J

    move-result-wide v18

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lckx;->a(JJ[F)J

    move-result-wide v22

    move-object v9, v3

    move-wide/from16 v10, v24

    invoke-virtual/range {v9 .. v14}, Lckx;->a(JJ[F)J

    move-result-wide v40

    invoke-virtual {v3, v12, v13, v14}, Lckx;->a(J[F)J

    move-result-wide v24

    invoke-static/range {v16 .. v21}, Lckx;->a(JJJ)J

    move-result-wide v4

    move/from16 v0, v28

    invoke-virtual {v3, v15, v0, v8}, Lckx;->a(FF[F)F

    move-result v6

    invoke-static/range {v22 .. v27}, Lckx;->a(JJJ)J

    move-result-wide v9

    move/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v3, v0, v1, v14}, Lckx;->a(FF[F)F

    move-result v11

    iget-object v0, v3, Lckx;->b:Lkkp;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v32, v18

    move-wide/from16 v34, v20

    move-object/from16 v37, v8

    invoke-virtual/range {v29 .. v38}, Lckx;->a(JJJLkkp;[FZ)[F

    move-result-object v8

    iget-object v0, v3, Lckx;->b:Lkkp;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v22, v40

    move-object/from16 v29, v14

    invoke-virtual/range {v21 .. v30}, Lckx;->a(JJJLkkp;[FZ)[F

    move-result-object v13

    iget-object v3, v3, Lckx;->a:Lcxu;

    const/4 v7, 0x0

    aget v7, v8, v7

    const/4 v12, 0x1

    aget v8, v8, v12

    const/4 v12, 0x0

    aget v12, v13, v12

    const/4 v14, 0x1

    aget v13, v13, v14

    const-wide/16 v14, 0x0

    invoke-interface/range {v3 .. v15}, Lcxu;->a(JFFFJFFFJ)[F

    move-result-object v3

    invoke-static {v3}, Llhp;->a([F)Llhp;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v7, v2, Lkkp;->b:I

    int-to-float v7, v7

    aput v7, v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    iget v7, v2, Lkkp;->a:I

    int-to-float v7, v7

    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v7, v2, Lkkp;->b:I

    int-to-float v7, v7

    aput v7, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Lkkp;->a:I

    int-to-float v2, v2

    aput v2, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v5, v2}, Llhp;->b([F)[F

    move-result-object v8

    float-to-double v10, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-float/2addr v3, v9

    float-to-double v12, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    const/4 v8, 0x1

    aget v2, v2, v8

    sub-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    return v2

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
