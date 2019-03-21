.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;


# instance fields
.field public final a:Ldgp;

.field public b:Ldgq;

.field public c:I

.field private d:D

.field private e:J

.field private f:Z

.field private g:J

.field private final h:Ldgw;

.field private i:I

.field private final j:F


# direct methods
.method public constructor <init>(Ldgw;Ldgp;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgv;->e:J

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    iput-object v0, p0, Ldgv;->h:Ldgw;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Ldgv;->a:Ldgp;

    iput p3, p0, Ldgv;->j:F

    invoke-interface {p2, p0}, Ldgp;->a(Ldgq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldgq;->a()V

    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, Ldgv;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgv;->e:J

    iput-boolean v2, p0, Ldgv;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgv;->d:D

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Ldgq;->a(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 1

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ldgq;->a(FFF)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(FFFFFFIJ)Z
    .locals 14

    sub-float v3, p3, p1

    sub-float v4, p4, p2

    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget-wide v8, p0, Ldgv;->d:D

    cmpl-double v2, v6, v8

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Ldgv;->f:Z

    iput-wide v6, p0, Ldgv;->d:D

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_5

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    sget v2, Ldgx;->e:I

    move v12, v2

    :goto_1
    iget-wide v2, p0, Ldgv;->d:D

    iget v4, p0, Ldgv;->j:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    :goto_2
    iget v2, p0, Ldgv;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Ldgv;->b:Ldgq;

    if-eqz v2, :cond_1

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Ldgq;->a(FFFFFFIJ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_1
    sget v2, Ldgx;->b:I

    if-eq v12, v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldgv;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    iput-wide v2, p0, Ldgv;->e:J

    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_2
    sget v2, Ldgx;->a:I

    move v12, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_4

    sget v2, Ldgx;->b:I

    move v12, v2

    goto :goto_1

    :cond_4
    sget v2, Ldgx;->d:I

    move v12, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_0

    sget v2, Ldgx;->c:I

    move v12, v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_e

    const/4 v2, 0x2

    iput v2, p0, Ldgv;->c:I

    iput v12, p0, Ldgv;->i:I

    iget-object v2, p0, Ldgv;->h:Ldgw;

    invoke-interface {v2}, Ldgw;->a()V

    :cond_7
    iget v2, p0, Ldgv;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    :cond_8
    :goto_4
    iget v2, p0, Ldgv;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Ldgv;->g:J

    sub-long v2, p8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    iget-object v2, p0, Ldgv;->b:Ldgq;

    if-eqz v2, :cond_9

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Ldgq;->a(FFFFFFIJ)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_8

    iget v2, p0, Ldgv;->i:I

    sget v3, Ldgx;->d:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Ldgv;->h:Ldgw;

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-interface {v2, v0, v3, v13}, Ldgw;->a(FFF)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Ldgv;->h:Ldgw;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-interface {v2, v0, v1, v13}, Ldgw;->a(FFF)V

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_11
    move v13, v2

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(FFIJ)Z
    .locals 6

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldgq;->a(FFIJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Ldgv;->d:D

    iget v2, p0, Ldgv;->j:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ldgv;->c:I

    iget-object v0, p0, Ldgv;->h:Ldgw;

    invoke-interface {v0}, Ldgw;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldgv;->c:I

    iget-object v0, p0, Ldgv;->h:Ldgw;

    invoke-interface {v0}, Ldgw;->c()V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput v2, p0, Ldgv;->c:I

    :cond_0
    iget v0, p0, Ldgv;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldgq;->b(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldgv;->b()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FFIJ)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_2

    :goto_0
    iget v0, p0, Ldgv;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldgq;->b(FFIJ)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgv;->g:J

    goto :goto_0

    :cond_3
    iput-wide p4, p0, Ldgv;->g:J

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldgq;->c(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 2

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldgq;->d(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 2

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldgq;->e(FF)V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    iget v0, p0, Ldgv;->c:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldgq;->f(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ldgv;->d:D

    iget v2, p0, Ldgv;->j:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Ldgv;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Ldgv;->c:I

    iget-object v0, p0, Ldgv;->h:Ldgw;

    invoke-interface {v0}, Ldgw;->b()V

    :cond_1
    :goto_0
    return v4

    :cond_2
    iput v5, p0, Ldgv;->c:I

    iget-object v0, p0, Ldgv;->h:Ldgw;

    invoke-interface {v0}, Ldgw;->c()V

    goto :goto_0

    :cond_3
    iput v5, p0, Ldgv;->c:I

    iget-object v0, p0, Ldgv;->h:Ldgw;

    invoke-interface {v0}, Ldgw;->c()V

    goto :goto_0
.end method

.method public final g(FF)Z
    .locals 2

    iget v0, p0, Ldgv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ldgv;->c:I

    :cond_0
    iget-object v0, p0, Ldgv;->b:Ldgq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldgq;->g(FF)Z

    move-result v0

    goto :goto_0
.end method
