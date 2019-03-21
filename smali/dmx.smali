.class public final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lkfh;

.field private final b:Lhsn;

.field private final c:Landroid/content/Context;

.field private final d:Lken;

.field private final e:Lidf;

.field private final f:Lkfh;

.field private final g:Lkfh;

.field private final h:Lkfh;

.field private final i:Lhqm;

.field private final j:Liwu;

.field private final k:Lguq;

.field private final l:Lhrt;

.field private final m:Lhvk;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lkfh;


# direct methods
.method public constructor <init>(Liwu;Lidf;Lhrt;Lguq;Landroid/hardware/SensorManager;Landroid/content/Context;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lhvk;Lhsn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmx;->j:Liwu;

    iput-object p2, p0, Ldmx;->e:Lidf;

    iput-object p3, p0, Ldmx;->l:Lhrt;

    iput-object p4, p0, Ldmx;->k:Lguq;

    new-instance v1, Lhqm;

    invoke-direct {v1, p5}, Lhqm;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldmx;->i:Lhqm;

    iput-object p6, p0, Ldmx;->c:Landroid/content/Context;

    iput-object p7, p0, Ldmx;->d:Lken;

    iput-object p8, p0, Ldmx;->h:Lkfh;

    iput-object p9, p0, Ldmx;->p:Lkfh;

    iput-object p10, p0, Ldmx;->g:Lkfh;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmx;->o:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmx;->n:Ljava/lang/String;

    iput-object p11, p0, Ldmx;->a:Lkfh;

    iput-object p12, p0, Ldmx;->f:Lkfh;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldmx;->m:Lhvk;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldmx;->b:Lhsn;

    return-void
.end method


# virtual methods
.method public final a(Ldjp;Lfup;Lfuq;Z)Lndp;
    .locals 27

    move-object/from16 v0, p1

    iget-object v0, v0, Ldjp;->c:Ldjk;

    move-object/from16 v23, v0

    sget-object v24, Lhsd;->h:Lhsd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmx;->b:Lhsn;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmx;->e:Lidf;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmx;->j:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v19

    new-instance v2, Lhsl;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhsn;->g:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhsn;->j:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhsn;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhsn;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhsn;->b:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhsn;->e:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhsn;->n:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhsn;->d:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhsn;->i:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhsn;->o:Loez;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhsn;->m:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhsn;->f:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhsn;->k:Loez;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsn;->l:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    const/16 v26, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsn;->a:Loez;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v26, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v26, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v26, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmhd;

    const/16 v26, 0x13

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lken;

    invoke-direct/range {v2 .. v22}, Lhsl;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLken;)V

    move-object/from16 v0, v23

    iget-object v3, v0, Ldjk;->d:Liqd;

    invoke-virtual {v3}, Liqd;->b()Lkkp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->k:Lguq;

    invoke-interface {v4}, Lguq;->f()I

    move-result v4

    invoke-static {v4}, Lgui;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkkp;->d()Lkkp;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->l:Lhrt;

    invoke-interface {v4, v2}, Lhrt;->a(Lhqy;)V

    move-object/from16 v0, v24

    invoke-interface {v2, v3, v0}, Lhqy;->a(Lkkp;Lhsd;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmx;->k:Lguq;

    invoke-interface {v3}, Lguq;->c()Lkkl;

    move-result-object v3

    iget v4, v3, Lkkl;->e:I

    new-instance v3, Lfuo;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmx;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmx;->i:Lhqm;

    iget v7, v5, Lhqm;->b:I

    move-object/from16 v0, p1

    iget-object v5, v0, Ldjp;->a:Lfyk;

    invoke-interface {v5}, Lfyk;->b()Lkvw;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmx;->p:Lkfh;

    invoke-interface {v5}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p1

    iget-object v5, v0, Ldjp;->a:Lfyk;

    invoke-interface {v5}, Lfyk;->w()[B

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Lfuo;-><init>(ILfup;Lfuq;ILkvw;[BLkfh;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Ldjp;->c:Ldjk;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldjp;->a:Lfyk;

    iget-object v4, v4, Ldjk;->b:Lkvs;

    iget-object v4, v4, Lkvs;->a:Ljava/lang/String;

    invoke-static {v4}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmx;->m:Lhvk;

    const-string v6, "pref_camera_hdr_plus_key"

    invoke-virtual {v5, v4, v6}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lfyk;->b()Lkvw;

    move-result-object v4

    sget-object v5, Lkvw;->c:Lkvw;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    move v7, v4

    :goto_1
    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->g:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->h:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Liiq;->c:Liiq;

    iget v6, v6, Liiq;->e:I

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Lfun;->c()Lfut;

    move-result-object v11

    if-nez v7, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->a:Lkfh;

    :goto_4
    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhvd;->a(I)Lhvd;

    move-result-object v12

    invoke-interface {v2}, Lhqy;->o()Libf;

    move-result-object v13

    invoke-static {}, Lffs;->q()Lfft;

    move-result-object v4

    const/16 v14, 0x1c

    invoke-virtual {v4, v14}, Lfft;->a(I)Lfft;

    move-result-object v14

    invoke-interface {v2}, Lhqy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lkzr;->c:Lkzr;

    iget-object v4, v4, Lkzr;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v14, v4}, Lfft;->a(Ljava/lang/String;)Lfft;

    move-result-object v4

    invoke-virtual {v4, v7}, Lfft;->a(Z)Lfft;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfft;->b(Z)Lfft;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->p:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7, v4}, Lfft;->a(F)Lfft;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfft;->b(Ljava/lang/String;)Lfft;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfft;->c(Ljava/lang/String;)Lfft;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfft;->c(Z)Lfft;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->d:Lken;

    invoke-interface {v4}, Lken;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lfft;->b(F)Lfft;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfft;->a(Lmhd;)Lfft;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfft;->a(Ljava/lang/Boolean;)Lfft;

    move-result-object v4

    invoke-interface {v8}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfft;->a(Landroid/graphics/Rect;)Lfft;

    move-result-object v5

    if-eqz v11, :cond_0

    iget-object v4, v11, Lfut;->h:Lken;

    invoke-interface {v4}, Lken;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzv;

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, Lfft;->b(Lmhd;)Lfft;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfft;->b(Ljava/lang/Boolean;)Lfft;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lfft;->c(Ljava/lang/Boolean;)Lfft;

    move-result-object v4

    invoke-virtual {v12}, Lhvd;->a()Lmvg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfft;->a(Lmvg;)Lfft;

    move-result-object v4

    invoke-virtual {v4}, Lfft;->a()Lffs;

    move-result-object v4

    invoke-interface {v13, v4}, Libf;->a(Lffs;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Ldjp;->a(Lfuo;Lhqy;)Lndp;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v4, Lmgh;->a:Lmgh;

    goto :goto_6

    :cond_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->f:Lkfh;

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmx;->n:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lkkp;->e()Lkkp;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final a(Lfun;Ldjk;Lfup;Lfuq;Lfyk;Z)Lndp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
