.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcnd;

.field private final b:Lfyk;

.field private final c:Lndp;

.field private final d:Lfwl;

.field private final e:Lgas;

.field private final f:Libj;

.field private final g:Lken;

.field private final h:Leiu;

.field private final i:Z

.field private final j:Lklb;

.field private final k:I

.field private final l:Lmhd;

.field private final m:Lgrj;

.field private final n:Lcoc;

.field private final o:Lgfp;

.field private final p:Lclj;

.field private final q:Lcla;

.field private final r:Lekq;

.field private final s:Lklg;

.field private final t:Lcnv;


# direct methods
.method public constructor <init>(Lklg;Lklc;Lfyk;Lgrj;Lgfp;Lmhd;Lekq;Lgas;Lndp;Lfwl;Lcnd;Leiu;Lcnv;Lclj;Lcla;Lcoc;Lken;Libj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->s:Lklg;

    iput-object p3, p0, Lejc;->b:Lfyk;

    iput-object p4, p0, Lejc;->m:Lgrj;

    iput-object p5, p0, Lejc;->o:Lgfp;

    iput-object p6, p0, Lejc;->l:Lmhd;

    iput-object p7, p0, Lejc;->r:Lekq;

    iput-object p8, p0, Lejc;->e:Lgas;

    iput-object p10, p0, Lejc;->d:Lfwl;

    iput-object p9, p0, Lejc;->c:Lndp;

    iput-object p11, p0, Lejc;->a:Lcnd;

    iput-object p12, p0, Lejc;->h:Leiu;

    move-object/from16 v0, p13

    iput-object v0, p0, Lejc;->t:Lcnv;

    move-object/from16 v0, p14

    iput-object v0, p0, Lejc;->p:Lclj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lejc;->q:Lcla;

    move-object/from16 v0, p16

    iput-object v0, p0, Lejc;->n:Lcoc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lejc;->g:Lken;

    move-object/from16 v0, p18

    iput-object v0, p0, Lejc;->f:Libj;

    invoke-interface {p3}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v2, Lkvw;->c:Lkvw;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejc;->i:Z

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Lejc;->j:Lklb;

    iget-object v1, p0, Lejc;->j:Lklb;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Lklb;->e(Ljava/lang/String;)V

    invoke-interface {p11}, Lcnd;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lejc;->k:I

    invoke-virtual {p5}, Lgfp;->a()I

    move-result v1

    iget v2, p0, Lejc;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmhf;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfwm;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfwm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfwm;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgat;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgat;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgat;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkcz;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkcz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkcz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lejc;->g:Lken;

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->g:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->p:Lclj;

    invoke-virtual {v2}, Lclj;->a()Lclk;

    move-result-object v5

    new-instance v4, Lfwn;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lfwn;-><init>(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->c:Lndp;

    invoke-static {v2}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzd;

    invoke-virtual {v2}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->b:Lfyk;

    invoke-static {v3}, Lcmj;->a(Lkvg;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->a:Lcnd;

    invoke-interface {v6, v3}, Lcnd;->a(I)I

    move-result v9

    if-ltz v9, :cond_14

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->j:Lklb;

    const-string v6, "Executing HdrPlus capture command."

    invoke-interface {v3, v6}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->s:Lklg;

    const-string v6, "HdrPlusCapture"

    invoke-interface {v3, v6}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->s:Lklg;

    const-string v6, "SessionAnd3AConvergence"

    invoke-interface {v3, v6}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->e:Lgas;

    invoke-interface {v3}, Lgas;->a()Lgat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v15

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->d:Lfwl;

    invoke-interface {v3, v15, v4, v2}, Lfwl;->a(Lgby;Lfwn;Lgbv;)Lfwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v16

    :try_start_2
    new-instance v17, Lkcz;

    invoke-direct/range {v17 .. v17}, Lkcz;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface/range {v16 .. v16}, Lfwm;->a()J

    move-result-wide v6

    new-instance v18, Lgbx;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lfwm;->a(Lgbv;)Lgbv;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lgbx;-><init>(Lgbv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->r:Lekq;

    invoke-interface {v2, v6, v7}, Lekq;->a(J)Lekr;
    :try_end_5
    .catch Lkna; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-result-object v2

    :try_start_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v13, v2, Lekr;->a:Lkyu;
    :try_end_6
    .catch Lkna; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v14, v2

    :goto_1
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-eqz v13, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->r:Lekq;

    invoke-interface {v2}, Lekq;->a()Lmhd;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v19 .. v19}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->n:Lcoc;

    invoke-virtual {v2, v13, v9}, Lcoc;->a(Lkyu;I)Lcob;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget v2, v2, Lfuo;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->b:Lfyk;

    invoke-static {v2, v3}, Lclo;->a(ILkvg;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->q:Lcla;

    sget-object v7, Lmgh;->a:Lmgh;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v8

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lcla;->a(Lgnx;Lcob;Lclk;ILmhd;Ljava/util/List;)Lcop;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lfyk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->m:Lgrj;

    invoke-static {v2, v3}, Lclm;->a(Lkvg;Lgrj;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->a:Lcnd;

    iget-object v11, v5, Lclk;->c:Lgpt;

    iget-object v12, v5, Lclk;->b:Lgps;

    move v7, v9

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v13}, Lcnd;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;)Lcog;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-result-object v3

    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->a:Lcnd;

    iget-object v5, v5, Lclk;->c:Lgpt;

    invoke-virtual/range {v19 .. v19}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v4, v3, v5, v13, v2}, Lcnd;->a(Lcog;Lgpt;Lkyu;Lkzd;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v2}, Lkzd;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lgnx;->a:Lgnw;

    const/4 v2, 0x2

    move-object/from16 v0, v18

    iput v2, v0, Lgbx;->a:I

    invoke-virtual/range {v18 .. v18}, Lgbx;->b()Lgbx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3, v4}, Lcnd;->a(Lcog;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v10, Lejd;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v15, v14}, Lejd;-><init>(Lfwm;Lgat;Lkkn;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->h:Leiu;

    new-instance v6, Lgbx;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgbx;-><init>(Lgbx;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lejc;->o:Lgfp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lejc;->l:Lmhd;

    move-object/from16 v0, p2

    iget-object v9, v0, Lgnx;->b:Lhqy;

    invoke-interface {v9}, Lhqy;->o()Libf;

    move-result-object v11

    move-object v9, v15

    move-object v12, v14

    invoke-virtual/range {v2 .. v12}, Leiu;->a(Lcog;Lcom/google/googlex/gcam/BurstSpec;Lgnw;Lgbx;Lgfp;Lmhd;Lgat;Lkkn;Libf;Lekr;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-result v4

    if-nez v4, :cond_3

    :try_start_9
    new-instance v2, Lkna;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    :goto_2
    if-nez v3, :cond_17

    :try_start_a
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_c
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lkcz;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz v16, :cond_1

    :try_start_e
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lfwm;)V

    :cond_1
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v3

    if-eqz v15, :cond_2

    :try_start_10
    invoke-static {v2, v15}, Lejc;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_2
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->s:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->s:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    throw v2

    :cond_3
    if-nez v3, :cond_4

    :try_start_11
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_3
    const/4 v2, 0x0

    :try_start_12
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v16, :cond_5

    const/4 v2, 0x0

    :try_start_13
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_5
    if-eqz v15, :cond_6

    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v15}, Lejc;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    :goto_4
    return-void

    :cond_7
    :try_start_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    new-instance v4, Leje;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Leje;-><init>(Lejc;Lcog;)V

    invoke-interface {v2, v4}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->f:Libj;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    invoke-virtual {v2, v3}, Libj;->a(Libf;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_3

    :cond_8
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v4}, Lklb;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-nez v3, :cond_9

    :try_start_17
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v2, 0x0

    :try_start_18
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v16, :cond_a

    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_a
    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v15}, Lejc;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto :goto_4

    :cond_c
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v4, "Failed to compute AE results. Shot failed."

    invoke-interface {v2, v4}, Lklb;->c(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v3, :cond_d

    :try_start_1c
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/4 v2, 0x0

    :try_start_1d
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v16, :cond_e

    const/4 v2, 0x0

    :try_start_1e
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_e
    if-eqz v15, :cond_f

    const/4 v2, 0x0

    :try_start_1f
    invoke-static {v2, v15}, Lejc;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto/16 :goto_4

    :cond_10
    :try_start_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v4, "startShotCapture returned null. Shot failed."

    invoke-interface {v2, v4}, Lklb;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-nez v3, :cond_11

    :try_start_21
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const/4 v2, 0x0

    :try_start_22
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v16, :cond_12

    const/4 v2, 0x0

    :try_start_23
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejc;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x0

    :try_start_24
    invoke-static {v2, v15}, Lejc;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v9, p0

    iget-object v9, v9, Lejc;->b:Lfyk;

    invoke-static {v9}, Lcmj;->a(Lkvg;)I

    move-result v9

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_8
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v20, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_5
    :try_start_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->j:Lklb;

    const-string v4, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v3, v4}, Lklb;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->t:Lcnv;

    iget-object v13, v3, Lcnv;->a:Lkyu;

    move-object v14, v2

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->j:Lklb;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    new-instance v2, Lkna;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v2

    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_17
    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z

    :goto_6
    throw v4

    :cond_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    new-instance v5, Leje;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Leje;-><init>(Lejc;Lcog;)V

    invoke-interface {v2, v5}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->f:Libj;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    invoke-virtual {v2, v3}, Libj;->a(Libf;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_5
.end method

.method public final b()Lken;
    .locals 1

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
