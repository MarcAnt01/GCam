.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lkfh;

.field private final b:Landroid/content/Context;

.field private final c:Lken;

.field private final d:Lbxu;

.field private final e:Lidf;

.field private final f:Lkfh;

.field private final g:Lken;

.field private final h:Lkfh;

.field private final i:Lgpn;

.field private final j:Lken;

.field private final k:Lhqm;

.field private final l:Lkfh;

.field private final m:Liwu;

.field private final n:Lmhd;

.field private final o:Lguq;

.field private final p:Lhsv;

.field private final q:Lhtt;

.field private final r:Lkfh;

.field private final s:Lhrt;

.field private final t:Lhvk;

.field private final u:Lkfh;


# direct methods
.method public constructor <init>(Liwu;Lmhd;Lidf;Lhrt;Lguq;Landroid/hardware/SensorManager;Landroid/content/Context;Lgpn;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lhvk;Lkfh;Lbxu;Lhsv;Lhtt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->m:Liwu;

    iput-object p2, p0, Ldna;->n:Lmhd;

    iput-object p3, p0, Ldna;->e:Lidf;

    iput-object p4, p0, Ldna;->s:Lhrt;

    iput-object p5, p0, Ldna;->o:Lguq;

    new-instance v1, Lhqm;

    invoke-direct {v1, p6}, Lhqm;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldna;->k:Lhqm;

    iput-object p7, p0, Ldna;->b:Landroid/content/Context;

    iput-object p8, p0, Ldna;->i:Lgpn;

    iput-object p9, p0, Ldna;->j:Lken;

    iput-object p10, p0, Ldna;->c:Lken;

    iput-object p11, p0, Ldna;->h:Lkfh;

    iput-object p12, p0, Ldna;->u:Lkfh;

    iput-object p13, p0, Ldna;->l:Lkfh;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldna;->r:Lkfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldna;->a:Lkfh;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldna;->f:Lkfh;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldna;->t:Lhvk;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldna;->g:Lken;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldna;->d:Lbxu;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldna;->p:Lhsv;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldna;->q:Lhtt;

    return-void
.end method


# virtual methods
.method public final a(Ldjp;Lfup;Lfuq;Z)Lndp;
    .locals 7

    iget-object v2, p1, Ldjp;->c:Ldjk;

    iget-object v5, p1, Ldjp;->a:Lfyk;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ldna;->a(Lfun;Ldjk;Lfup;Lfuq;Lfyk;Z)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfun;Ldjk;Lfup;Lfuq;Lfyk;Z)Lndp;
    .locals 26

    new-instance v25, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lhsd;->i:Lhsd;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->i:Lgpn;

    invoke-virtual {v3}, Lgpn;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgpt;->c:Lgpt;

    if-ne v3, v4, :cond_9

    sget-object v2, Lhsd;->c:Lhsd;

    move-object/from16 v24, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->m:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->e:Lidf;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->d:Lbxu;

    invoke-virtual {v2}, Lbxu;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->r:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p5 .. p5}, Lfyk;->x()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    sget-object v24, Lhsd;->m:Lhsd;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldna;->q:Lhtt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldna;->n:Lmhd;

    move-object/from16 v22, v0

    new-instance v2, Lhts;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhtt;->g:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhtt;->j:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhtt;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhtt;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhtt;->b:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhtt;->e:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhtt;->n:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhtt;->d:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhtt;->i:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhtt;->o:Loez;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhtt;->m:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhtt;->f:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhtt;->k:Loez;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhtt;->l:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    const/16 v23, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhtt;->a:Loez;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v23, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v23, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmhd;

    const/16 v23, 0x13

    invoke-static/range {v22 .. v23}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmhd;

    const/16 v23, 0x14

    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhtt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lken;

    invoke-direct/range {v2 .. v23}, Lhts;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLmhd;Lken;)V

    move-object v10, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Ldjk;->d:Liqd;

    invoke-virtual {v2}, Liqd;->b()Lkkp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->o:Lguq;

    invoke-interface {v3}, Lguq;->f()I

    move-result v3

    invoke-static {v3}, Lgui;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkkp;->d()Lkkp;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->s:Lhrt;

    invoke-interface {v3, v10}, Lhrt;->a(Lhqy;)V

    move-object/from16 v0, v24

    invoke-interface {v10, v2, v0}, Lhqy;->a(Lkkp;Lhsd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->o:Lguq;

    invoke-interface {v2}, Lguq;->c()Lkkl;

    move-result-object v2

    iget v3, v2, Lkkl;->e:I

    new-instance v2, Lfuo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldna;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldna;->k:Lhqm;

    iget v6, v4, Lhqm;->b:I

    invoke-interface/range {p5 .. p5}, Lfyk;->b()Lkvw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Ldna;->u:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p5 .. p5}, Lfyk;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, Lfuo;-><init>(ILfup;Lfuq;ILkvw;[BLkfh;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Ldjk;->b:Lkvs;

    iget-object v3, v3, Lkvs;->a:Ljava/lang/String;

    invoke-static {v3}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldna;->t:Lhvk;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v4, v3, v5}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->h:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Liiq;->c:Liiq;

    iget v4, v4, Liiq;->e:I

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    invoke-interface/range {p5 .. p5}, Lfyk;->b()Lkvw;

    move-result-object v3

    sget-object v5, Lkvw;->c:Lkvw;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v6, v3

    :goto_4
    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->a:Lkfh;

    move-object v5, v3

    :goto_5
    invoke-interface/range {p1 .. p1}, Lfun;->c()Lfut;

    move-result-object v8

    invoke-interface {v10}, Lhqy;->o()Libf;

    move-result-object v9

    invoke-static {}, Lffs;->q()Lfft;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lfft;->a(I)Lfft;

    move-result-object v11

    invoke-interface {v10}, Lhqy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lkzr;->c:Lkzr;

    iget-object v3, v3, Lkzr;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v3}, Lfft;->a(Ljava/lang/String;)Lfft;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfft;->a(Z)Lfft;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->j:Lken;

    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lfft;->b(Z)Lfft;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->u:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lfft;->a(F)Lfft;

    move-result-object v6

    invoke-interface {v5}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lfft;->b(Ljava/lang/String;)Lfft;

    move-result-object v3

    invoke-virtual {v3, v7}, Lfft;->c(Ljava/lang/String;)Lfft;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfft;->c(Z)Lfft;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->c:Lken;

    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lfft;->b(F)Lfft;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfft;->a(Lmhd;)Lfft;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfft;->a(Ljava/lang/Boolean;)Lfft;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfft;->a(Landroid/graphics/Rect;)Lfft;

    move-result-object v4

    if-eqz v8, :cond_1

    iget-object v3, v8, Lfut;->h:Lken;

    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzv;

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Lfft;->b(Lmhd;)Lfft;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->l:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lfft;->b(Ljava/lang/Boolean;)Lfft;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->r:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lfft;->c(Ljava/lang/Boolean;)Lfft;

    move-result-object v3

    invoke-virtual {v3}, Lfft;->a()Lffs;

    move-result-object v3

    invoke-interface {v9, v3}, Libf;->a(Lffs;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v10}, Lfun;->a(Lfuo;Lhqy;)Lndp;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v3, Lmgh;->a:Lmgh;

    goto :goto_7

    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->f:Lkfh;

    move-object v5, v3

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lkkp;->e()Lkkp;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->g:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Liur;->a:Liur;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->d:Lbxu;

    invoke-virtual {v2}, Lbxu;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ldna;->p:Lhsv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldna;->n:Lmhd;

    move-object/from16 v22, v0

    new-instance v2, Lhsq;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhsv;->g:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhsv;->j:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhsv;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhsv;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhsv;->b:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhsv;->e:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhsv;->n:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhsv;->d:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libf;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhsv;->i:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhsv;->o:Loez;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklg;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhsv;->m:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxg;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhsv;->f:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liws;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhsv;->k:Loez;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjh;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsv;->l:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    const/16 v23, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhud;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsv;->a:Loez;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v23, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpp;

    const/16 v23, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmhd;

    const/16 v23, 0x13

    invoke-static/range {v22 .. v23}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmhd;

    const/16 v23, 0x14

    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lken;

    invoke-direct/range {v2 .. v23}, Lhsq;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLmhd;Lken;)V

    move-object v10, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->i:Lgpn;

    invoke-virtual {v3}, Lgpn;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgpt;->a:Lgpt;

    if-ne v3, v4, :cond_a

    sget-object v2, Lhsd;->d:Lhsd;

    move-object/from16 v24, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v2

    goto/16 :goto_0
.end method
