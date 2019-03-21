.class public final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lkfh;

.field private final b:Landroid/content/Context;

.field private final c:Lken;

.field private final d:Lidf;

.field private final e:Lkfh;

.field private final f:Lkfh;

.field private final g:Lken;

.field private final h:Lhqm;

.field private final i:Lkfh;

.field private final j:Liwu;

.field private final k:Lguq;

.field private final l:Lhto;

.field private final m:Lhrt;

.field private final n:Lhvk;

.field private final o:Lkfh;


# direct methods
.method public constructor <init>(Liwu;Lidf;Lhrt;Lguq;Landroid/hardware/SensorManager;Landroid/content/Context;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lhvk;Lhto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->j:Liwu;

    iput-object p2, p0, Ldnc;->d:Lidf;

    iput-object p3, p0, Ldnc;->m:Lhrt;

    iput-object p4, p0, Ldnc;->k:Lguq;

    new-instance v1, Lhqm;

    invoke-direct {v1, p5}, Lhqm;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldnc;->h:Lhqm;

    iput-object p6, p0, Ldnc;->b:Landroid/content/Context;

    iput-object p7, p0, Ldnc;->g:Lken;

    iput-object p8, p0, Ldnc;->c:Lken;

    iput-object p9, p0, Ldnc;->f:Lkfh;

    iput-object p10, p0, Ldnc;->o:Lkfh;

    iput-object p11, p0, Ldnc;->i:Lkfh;

    iput-object p12, p0, Ldnc;->a:Lkfh;

    iput-object p13, p0, Ldnc;->e:Lkfh;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldnc;->n:Lhvk;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldnc;->l:Lhto;

    return-void
.end method


# virtual methods
.method public final a(Ldjp;Lfup;Lfuq;Z)Lndp;
    .locals 28

    move-object/from16 v0, p1

    iget-object v0, v0, Ldjp;->c:Ldjk;

    move-object/from16 v26, v0

    sget-object v27, Lhsd;->l:Lhsd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnc;->l:Lhto;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->d:Lidf;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->j:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v20

    move-object/from16 v0, v26

    iget-object v0, v0, Ldjk;->a:Lkvw;

    move-object/from16 v21, v0

    invoke-static {}, Ldcj;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    new-instance v3, Lhtn;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->i:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtk;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->g:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhh;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhh;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->n:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidg;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidg;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licx;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licx;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->f:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licj;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libf;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libf;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjr;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->k:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzp;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkzp;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->o:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lklg;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->m:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjn;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v2, v0}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcjn;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->l:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v2, v0}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhud;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->p:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffk;

    const/16 v18, 0xf

    move/from16 v0, v18

    invoke-static {v2, v0}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lffk;

    const/16 v2, 0x10

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmhd;

    const/16 v2, 0x12

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkvw;

    const/16 v2, 0x14

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhto;->j:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    const/16 v25, 0x15

    move/from16 v0, v25

    invoke-static {v2, v0}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lhjh;

    invoke-direct/range {v3 .. v25}, Lhtn;-><init>(Landroid/content/ContentResolver;Lhsa;Lhtk;Lfhh;Lico;Lidg;Licx;Licj;Libf;Lbjr;Lkzp;Lklg;Lcjn;Lhud;Lffk;Ljava/lang/String;Lmhd;Lkvw;JLjava/util/concurrent/Executor;Lhjh;)V

    move-object/from16 v0, v26

    iget-object v2, v0, Ldjk;->d:Liqd;

    invoke-virtual {v2}, Liqd;->b()Lkkp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnc;->k:Lguq;

    invoke-interface {v4}, Lguq;->f()I

    move-result v4

    invoke-static {v4}, Lgui;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lkkp;->d()Lkkp;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnc;->m:Lhrt;

    invoke-interface {v4, v3}, Lhrt;->a(Lhqy;)V

    move-object/from16 v0, v27

    invoke-interface {v3, v2, v0}, Lhqy;->a(Lkkp;Lhsd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->k:Lguq;

    invoke-interface {v2}, Lguq;->c()Lkkl;

    move-result-object v2

    iget v5, v2, Lkkl;->e:I

    new-instance v4, Lfuo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->h:Lhqm;

    iget v8, v2, Lhqm;->b:I

    move-object/from16 v0, p1

    iget-object v2, v0, Ldjp;->a:Lfyk;

    invoke-interface {v2}, Lfyk;->b()Lkvw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->o:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p1

    iget-object v2, v0, Ldjp;->a:Lfyk;

    invoke-interface {v2}, Lfyk;->w()[B

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v11}, Lfuo;-><init>(ILfup;Lfuq;ILkvw;[BLkfh;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Ldjp;->c:Ldjk;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldjp;->a:Lfyk;

    iget-object v2, v2, Ldjk;->b:Lkvs;

    iget-object v2, v2, Lkvs;->a:Ljava/lang/String;

    invoke-static {v2}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnc;->n:Lhvk;

    const-string v6, "pref_camera_hdr_plus_key"

    invoke-virtual {v5, v2, v6}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->f:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Liiq;->c:Liiq;

    iget v5, v5, Liiq;->e:I

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    invoke-interface {v8}, Lfyk;->b()Lkvw;

    move-result-object v2

    sget-object v6, Lkvw;->c:Lkvw;

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    move v7, v2

    :goto_2
    if-nez v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->a:Lkfh;

    move-object v6, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lfun;->c()Lfut;

    move-result-object v10

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v11

    invoke-static {}, Lffs;->q()Lfft;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lfft;->a(I)Lfft;

    move-result-object v13

    invoke-interface {v3}, Lhqy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lkzr;->c:Lkzr;

    iget-object v2, v2, Lkzr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v2}, Lfft;->a(Ljava/lang/String;)Lfft;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfft;->a(Z)Lfft;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->g:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lfft;->b(Z)Lfft;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->o:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lfft;->a(F)Lfft;

    move-result-object v7

    invoke-interface {v6}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lfft;->b(Ljava/lang/String;)Lfft;

    move-result-object v2

    invoke-virtual {v2, v9}, Lfft;->c(Ljava/lang/String;)Lfft;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfft;->c(Z)Lfft;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->c:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lfft;->b(F)Lfft;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfft;->a(Lmhd;)Lfft;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfft;->a(Ljava/lang/Boolean;)Lfft;

    move-result-object v2

    invoke-interface {v8}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfft;->a(Landroid/graphics/Rect;)Lfft;

    move-result-object v5

    if-eqz v10, :cond_0

    iget-object v2, v10, Lfut;->h:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzv;

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    :goto_5
    invoke-virtual {v5, v2}, Lfft;->b(Lmhd;)Lfft;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->i:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Lfft;->b(Ljava/lang/Boolean;)Lfft;

    move-result-object v2

    invoke-virtual {v2, v12}, Lfft;->c(Ljava/lang/Boolean;)Lfft;

    move-result-object v2

    invoke-virtual {v2}, Lfft;->a()Lffs;

    move-result-object v2

    invoke-interface {v11, v2}, Libf;->a(Lffs;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Ldjp;->a(Lfuo;Lhqy;)Lndp;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Lmgh;->a:Lmgh;

    goto :goto_5

    :cond_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->e:Lkfh;

    move-object v6, v2

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lkkp;->e()Lkkp;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lfun;Ldjk;Lfup;Lfuq;Lfyk;Z)Lndp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
