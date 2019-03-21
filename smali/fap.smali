.class public final Lfap;
.super Lezn;
.source "PG"


# instance fields
.field public final f:Ljava/util/Vector;

.field private final g:[F

.field private final h:[F

.field private final i:Lfao;

.field private j:D

.field private final k:Lezj;

.field private final l:[F

.field private final m:[F

.field private n:Lfbk;


# direct methods
.method public constructor <init>(Lfao;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x10

    invoke-direct {p0}, Lezn;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lfap;->m:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lfap;->l:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lfap;->g:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lfap;->h:[F

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    iput-object v0, p0, Lfap;->k:Lezj;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lfap;->j:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfap;->f:Ljava/util/Vector;

    iput-object p1, p0, Lfap;->i:Lfao;

    :try_start_0
    new-instance v0, Lfbk;

    invoke-direct {v0}, Lfbk;-><init>()V

    iput-object v0, p0, Lfap;->n:Lfbk;

    const-string v0, "photo collection"

    invoke-static {v0}, Lezp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfap;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfap;->g:[F

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lnep;->a:Lneq;

    invoke-virtual {v2, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    iget-object v0, v0, Lfaq;->f:Lezo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezo;->a()V

    :cond_0
    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    iget-object v0, v0, Lfaq;->h:Lezo;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lezo;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfap;->i:Lfao;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfao;->a()V

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    iput-boolean p2, v0, Lfaq;->i:Z

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    iget-object v10, v2, Lezn;->b:Lezq;

    iget-boolean v11, v2, Lfao;->g:Z

    iget-boolean v12, v2, Lfao;->h:Z

    iget-object v2, v2, Lfao;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfao;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfao;->h:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lfap;->n:Lfbk;

    iput-object v3, v2, Lezn;->b:Lezq;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfap;->j:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfap;->j:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfap;->j:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfap;->j:D

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lfap;->f:Ljava/util/Vector;

    monitor-enter v13

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfaq;

    move-object v8, v0

    iget-boolean v2, v8, Lfaq;->i:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    :cond_2
    iget v14, v8, Lfaq;->e:F

    iget v15, v8, Lfaq;->c:I

    iget-object v6, v8, Lfaq;->a:[F

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfap;->j:D

    move-wide/from16 v16, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v16, v2

    if-ltz v2, :cond_3

    iget-object v6, v8, Lfaq;->g:Lezj;

    iget-object v7, v8, Lfaq;->d:Lezj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfap;->k:Lezj;

    move-object/from16 v18, v0

    iget-wide v2, v6, Lezj;->b:D

    iget-wide v4, v7, Lezj;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, v6, Lezj;->c:D

    iget-wide v0, v7, Lezj;->c:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lezj;->d:D

    iget-wide v0, v7, Lezj;->d:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lezj;->a:D

    iget-wide v0, v7, Lezj;->a:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_a

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_a

    :goto_2
    const-wide/16 v2, 0x0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_9

    neg-double v4, v4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v4, v20

    if-lez v19, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v20, v22, v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v16

    mul-double v22, v22, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v20

    iget-wide v4, v6, Lezj;->b:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezj;->b:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezj;->b:D

    iget-wide v4, v6, Lezj;->c:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezj;->c:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezj;->c:D

    iget-wide v4, v6, Lezj;->d:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lezj;->d:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lezj;->d:D

    iget-wide v4, v6, Lezj;->a:D

    mul-double v4, v4, v22

    iget-wide v6, v7, Lezj;->a:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, v18

    iput-wide v2, v0, Lezj;->a:D

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->k:Lezj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfap;->l:[F

    iget-wide v4, v2, Lezj;->b:D

    double-to-float v3, v4

    iget-wide v4, v2, Lezj;->c:D

    double-to-float v4, v4

    iget-wide v0, v2, Lezj;->d:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v5, v0

    iget-wide v0, v2, Lezj;->a:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v2, v0

    add-float v7, v3, v3

    add-float v16, v4, v4

    add-float v17, v5, v5

    mul-float v18, v7, v2

    mul-float v19, v16, v2

    mul-float v2, v2, v17

    mul-float/2addr v7, v3

    mul-float v20, v16, v3

    mul-float v3, v3, v17

    mul-float v16, v16, v4

    mul-float v4, v4, v17

    mul-float v5, v5, v17

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v21, v16, v5

    sub-float v17, v17, v21

    const/16 v21, 0x0

    aput v17, v6, v21

    const/16 v17, 0x1

    add-float v21, v20, v2

    aput v21, v6, v17

    const/16 v17, 0x2

    sub-float v21, v3, v19

    aput v21, v6, v17

    const/16 v17, 0x3

    const/16 v21, 0x0

    aput v21, v6, v17

    const/16 v17, 0x4

    sub-float v2, v20, v2

    aput v2, v6, v17

    const/4 v2, 0x5

    const/high16 v17, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    sub-float v5, v17, v5

    aput v5, v6, v2

    const/4 v2, 0x6

    add-float v5, v4, v18

    aput v5, v6, v2

    const/4 v2, 0x7

    const/4 v5, 0x0

    aput v5, v6, v2

    const/16 v2, 0x8

    add-float v3, v3, v19

    aput v3, v6, v2

    const/16 v2, 0x9

    sub-float v3, v4, v18

    aput v3, v6, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v7, v16

    sub-float/2addr v3, v4

    aput v3, v6, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v6, v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    iget v2, v2, Lezq;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v8, Lfaq;->f:Lezo;

    iget v2, v2, Lezo;->a:I

    iget-object v3, v8, Lfaq;->h:Lezo;

    iget v3, v3, Lezo;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lfap;->i:Lfao;

    invoke-virtual {v3, v2}, Lfao;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    invoke-virtual {v2, v14}, Lfbk;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfap;->h:[F

    invoke-virtual {v2, v3}, Lfao;->a([F)V

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_4

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v14, v2

    if-gtz v2, :cond_5

    iget v2, v8, Lfaq;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v8, Lfaq;->e:F

    :cond_4
    :goto_6
    const/16 v2, 0x1f4

    if-ge v15, v2, :cond_1

    iget v2, v8, Lfaq;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lfaq;->c:I

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_1
    iput v2, v8, Lfaq;->e:F

    goto :goto_6

    :cond_6
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfap;->j:D

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfap;->i:Lfao;

    invoke-virtual {v5, v2}, Lfao;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lfbk;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfap;->h:[F

    invoke-virtual {v2, v5}, Lfao;->a([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    iget v2, v2, Lezq;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    invoke-virtual {v2, v3}, Lfao;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    invoke-virtual {v2, v4}, Lfbk;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfap;->h:[F

    invoke-virtual {v2, v3}, Lfao;->a([F)V

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    invoke-virtual {v2, v3}, Lfao;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->n:Lfbk;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbk;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfap;->h:[F

    invoke-virtual {v2, v3}, Lfao;->a([F)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lezj;->a(Lezj;)V

    goto/16 :goto_4

    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lezj;->a(Lezj;)V

    goto/16 :goto_2

    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfap;->i:Lfao;

    iput-boolean v11, v2, Lfao;->g:Z

    iput-boolean v12, v2, Lfao;->h:Z

    iput-object v10, v2, Lezn;->b:Lezq;

    return-void
.end method

.method public final c([F)I
    .locals 10

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v6, Lfaq;

    invoke-direct {v6}, Lfaq;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v6, Lfaq;->b:[F

    iget-object v0, v6, Lfaq;->b:[F

    iget-object v7, v6, Lfaq;->a:[F

    iget-object v4, p0, Lfap;->l:[F

    aget v2, v0, v1

    aput v2, v4, v1

    aget v2, v0, v8

    aput v2, v4, v8

    aget v2, v0, v3

    aput v2, v4, v3

    aput v5, v4, v9

    const/4 v2, 0x4

    aget v3, v0, v9

    aput v3, v4, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    aget v3, v0, v3

    aput v3, v4, v2

    const/4 v2, 0x6

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v4, v2

    const/4 v2, 0x7

    aput v5, v4, v2

    const/16 v2, 0x8

    const/4 v3, 0x6

    aget v3, v0, v3

    aput v3, v4, v2

    const/16 v2, 0x9

    const/4 v3, 0x7

    aget v3, v0, v3

    aput v3, v4, v2

    const/16 v2, 0xa

    const/16 v3, 0x8

    aget v0, v0, v3

    aput v0, v4, v2

    const/16 v0, 0xe

    aput v5, v4, v0

    const/16 v0, 0xd

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v0

    iget-object v0, p0, Lfap;->m:[F

    iget-object v2, p0, Lfap;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfap;->m:[F

    invoke-static {v7, v1, v0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v6, Lfaq;->e:F

    new-instance v0, Lezo;

    invoke-direct {v0, v8}, Lezo;-><init>(I)V

    iput-object v0, v6, Lfaq;->f:Lezo;

    iget-object v0, v6, Lfaq;->f:Lezo;

    iget v0, v0, Lezo;->a:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(I)V

    new-instance v0, Lezo;

    invoke-direct {v0, v8}, Lezo;-><init>(I)V

    iput-object v0, v6, Lfaq;->h:Lezo;

    iget-object v0, p0, Lfap;->f:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lfaq;->h:Lezo;

    iget v0, v0, Lezo;->a:I

    return v0
.end method
