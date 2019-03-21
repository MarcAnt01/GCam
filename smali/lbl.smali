.class final Llbl;
.super Llbd;
.source "PG"


# instance fields
.field private final synthetic a:Llbj;


# direct methods
.method constructor <init>(Llbj;)V
    .locals 0

    iput-object p1, p0, Llbl;->a:Llbj;

    invoke-direct {p0}, Llbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Llbl;->a:Llbj;

    move-object/from16 v22, v0

    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-boolean v2, v0, Llbj;->b:Z

    move-object/from16 v0, v22

    iget-wide v2, v0, Llbj;->c:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iput-wide v4, v0, Llbj;->c:J

    :cond_0
    move-object/from16 v0, v22

    iget-wide v2, v0, Llbj;->c:J

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Llbj;->c:J

    move-object/from16 v0, v22

    iget v4, v0, Llbj;->d:I

    if-eqz v4, :cond_e

    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, v2, v4

    if-lez v4, :cond_f

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    move-wide v12, v2

    :goto_0
    move-object/from16 v0, v22

    iget-object v2, v0, Llbj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llbh;

    move-object/from16 v0, v22

    iget-object v2, v0, Llbj;->a:Ljy;

    invoke-virtual {v2, v10}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Llbh;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v2, v10, Llbh;->l:Z

    if-nez v2, :cond_c

    :cond_2
    iget-wide v2, v10, Llbh;->i:D

    add-double/2addr v2, v12

    iput-wide v2, v10, Llbh;->i:D

    iget-wide v0, v10, Llbh;->b:D

    move-wide/from16 v16, v0

    iget-wide v14, v10, Llbh;->c:D

    iget-wide v6, v10, Llbh;->m:D

    iget-wide v4, v10, Llbh;->g:D

    iget-wide v2, v10, Llbh;->h:D

    :goto_2
    iget-wide v8, v10, Llbh;->i:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v8, v18

    if-ltz v18, :cond_5

    const-wide v2, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v2, v8

    iput-wide v2, v10, Llbh;->i:D

    iget-wide v4, v10, Llbh;->k:D

    iget-wide v8, v10, Llbh;->d:D

    iget-wide v6, v10, Llbh;->e:D

    sub-double v2, v8, v16

    mul-double/2addr v2, v4

    mul-double v18, v6, v14

    sub-double v20, v2, v18

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v20

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v18

    add-double/2addr v2, v14

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v14

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v24

    add-double v18, v18, v16

    sub-double v18, v8, v18

    mul-double v18, v18, v4

    mul-double v24, v6, v2

    sub-double v24, v18, v24

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v24

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v26

    add-double v26, v14, v18

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v2

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v28

    add-double v18, v18, v16

    sub-double v18, v8, v18

    mul-double v18, v18, v4

    mul-double v28, v6, v26

    sub-double v28, v18, v28

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v26

    add-double v18, v18, v16

    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v30, v30, v28

    add-double v30, v30, v14

    add-double v2, v2, v26

    add-double v24, v24, v28

    add-double/2addr v2, v2

    add-double/2addr v2, v14

    add-double v2, v2, v30

    const-wide/high16 v26, 0x4018000000000000L    # 6.0

    div-double v2, v2, v26

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v26

    add-double v2, v2, v16

    add-double v24, v24, v24

    add-double v20, v20, v24

    sub-double v24, v8, v18

    mul-double v24, v24, v4

    mul-double v6, v6, v30

    sub-double v6, v24, v6

    add-double v6, v6, v20

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    div-double v6, v6, v20

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v20

    add-double v20, v14, v6

    iget-boolean v6, v10, Llbh;->a:Z

    if-nez v6, :cond_3

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v10, Llbh;->j:D

    invoke-static/range {v2 .. v9}, Llbh;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, v10, Llbh;->i:D

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_5
    iput-wide v6, v10, Llbh;->m:D

    move-wide/from16 v0, v16

    iput-wide v0, v10, Llbh;->b:D

    iput-wide v14, v10, Llbh;->c:D

    iput-wide v4, v10, Llbh;->g:D

    iput-wide v2, v10, Llbh;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_6

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    div-double v2, v8, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v6, v10, Llbh;->b:D

    mul-double/2addr v6, v2

    iget-wide v8, v10, Llbh;->g:D

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v10, Llbh;->b:D

    iget-wide v6, v10, Llbh;->c:D

    mul-double/2addr v2, v6

    iget-wide v6, v10, Llbh;->h:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v10, Llbh;->c:D

    :cond_6
    iget-boolean v2, v10, Llbh;->a:Z

    if-eqz v2, :cond_7

    iget-wide v2, v10, Llbh;->b:D

    iget-wide v4, v10, Llbh;->k:D

    iget-wide v6, v10, Llbh;->j:D

    iget-wide v8, v10, Llbh;->d:D

    invoke-static/range {v2 .. v9}, Llbh;->a(DDDD)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v10}, Llbh;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-wide v2, v10, Llbh;->k:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    iget-wide v2, v10, Llbh;->d:D

    iput-wide v2, v10, Llbh;->j:D

    iput-wide v2, v10, Llbh;->b:D

    :goto_3
    const-wide/16 v2, 0x0

    iput-wide v2, v10, Llbh;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Llbh;->i:D

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    iput-boolean v3, v10, Llbh;->l:Z

    iget-object v2, v10, Llbh;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbi;

    iget-wide v6, v10, Llbh;->b:D

    invoke-virtual {v2, v6, v7}, Llbi;->a(D)V

    goto :goto_5

    :cond_9
    xor-int/lit8 v2, v3, 0x1

    :goto_6
    if-nez v2, :cond_1

    move-object/from16 v0, v22

    iget-object v2, v0, Llbj;->a:Ljy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iget v2, v0, Llbj;->d:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v22

    iput v2, v0, Llbj;->d:I

    goto/16 :goto_1

    :cond_a
    iget-wide v2, v10, Llbh;->b:D

    iput-wide v2, v10, Llbh;->d:D

    iget-wide v2, v10, Llbh;->d:D

    iput-wide v2, v10, Llbh;->j:D

    goto :goto_3

    :cond_b
    move v3, v11

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {v22 .. v22}, Llbj;->c()V

    :cond_e
    return-void

    :cond_f
    move-wide v12, v2

    goto/16 :goto_0
.end method
