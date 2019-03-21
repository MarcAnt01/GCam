.class public final Lejk;
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

.field private e:Lkkt;

.field private final f:Lgac;

.field private final g:Lgas;

.field private final h:Libj;

.field private final i:Lken;

.field private final j:Z

.field private final k:Lklb;

.field private final l:I

.field private final m:Lgrj;

.field private final n:Lcoc;

.field private final o:Lgcw;

.field private final p:Lclj;

.field private final q:Lcla;

.field private final r:Lekq;

.field private final s:Lfxr;

.field private final t:Lklg;

.field private final u:Lcnv;


# direct methods
.method public constructor <init>(Lklg;Lklc;Lfyk;Lgrj;Lgcv;Lekq;Lgas;Lndp;Lfwl;Lcnd;Lcnv;Lfxr;Lhpr;Lclj;Lcla;Lcoc;Lken;Libj;Lkcz;Lgac;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->t:Lklg;

    iput-object p3, p0, Lejk;->b:Lfyk;

    iput-object p4, p0, Lejk;->m:Lgrj;

    iput-object p6, p0, Lejk;->r:Lekq;

    iput-object p7, p0, Lejk;->g:Lgas;

    iput-object p9, p0, Lejk;->d:Lfwl;

    iput-object p8, p0, Lejk;->c:Lndp;

    iput-object p10, p0, Lejk;->a:Lcnd;

    move-object/from16 v0, p11

    iput-object v0, p0, Lejk;->u:Lcnv;

    move-object/from16 v0, p14

    iput-object v0, p0, Lejk;->p:Lclj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lejk;->q:Lcla;

    move-object/from16 v0, p16

    iput-object v0, p0, Lejk;->n:Lcoc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lejk;->i:Lken;

    move-object/from16 v0, p18

    iput-object v0, p0, Lejk;->h:Libj;

    move-object/from16 v0, p20

    iput-object v0, p0, Lejk;->f:Lgac;

    invoke-interface {p3}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v2, Lkvw;->c:Lkvw;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejk;->j:Z

    iget-boolean v1, p0, Lejk;->j:Z

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lejk;->s:Lfxr;

    const-string v1, "HdrPTZImgCapCmd"

    invoke-interface {p2, v1}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Lejk;->k:Lklb;

    iget-object v1, p0, Lejk;->k:Lklb;

    const-string v2, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v2}, Lklb;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcnd;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_zsl_frames()I

    move-result v1

    iput v1, p0, Lejk;->l:I

    const/4 v1, 0x0

    new-array v1, v1, [Lgcv;

    invoke-interface {p5, v1}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v1

    new-instance v2, Lgec;

    new-instance v3, Lgcz;

    invoke-direct {v3}, Lgcz;-><init>()V

    new-instance v4, Lgdc;

    invoke-direct {v4}, Lgdc;-><init>()V

    invoke-direct {v2, v3, v4}, Lgec;-><init>(Lgdb;Lgdd;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v2}, Lgct;->a(IILgec;)Lgcw;

    move-result-object v1

    move-object/from16 v0, p19

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v1

    check-cast v1, Lgcw;

    iput-object v1, p0, Lejk;->o:Lgcw;

    return-void

    :cond_0
    move-object/from16 p12, p13

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

.method private static synthetic a(Ljava/lang/Throwable;Lfxs;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfxs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfxs;->close()V

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

.method private final a(Lcog;J)Z
    .locals 12

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lejk;->a:Lcnd;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, p1, v1}, Lcnd;->a(Lcog;Lcom/google/googlex/gcam/BurstSpec;)V

    move v0, v7

    move v2, v7

    :goto_0
    iget v1, p0, Lejk;->l:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lejk;->f:Lgac;

    int-to-long v4, v8

    add-long/2addr v4, p2

    invoke-virtual {v0, v4, v5}, Lgac;->a(J)V

    iget-object v0, p0, Lejk;->o:Lgcw;

    invoke-interface {v0}, Lgcw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcs;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v3, 0x25

    aput v3, v0, v7

    const/4 v3, 0x1

    const/16 v4, 0x26

    aput v4, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v0, v3

    invoke-static {v1, v0}, Lgej;->a(Lgcs;[I)Lkzd;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lejk;->a:Lcnd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    :try_start_1
    invoke-interface {v1}, Lgcs;->d()Lndp;

    move-result-object v1

    invoke-interface {v1}, Lndp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcnd;->a(Lcog;ILkyu;Lkzd;Lkzd;[Landroid/hardware/camera2/params/Face;)V

    iget-object v0, p0, Lejk;->e:Lkkt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lejk;->k:Lklb;

    iget v1, p0, Lejk;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding payload frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    move v2, v9

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lejk;->l:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lejk;->k:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Completing progress for unsuccessful frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lejk;->e:Lkkt;

    invoke-interface {v0, v10}, Lkkt;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lejk;->a:Lcnd;

    invoke-interface {v0, p1}, Lcnd;->c(Lcog;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    move v2, v9

    :goto_2
    iget-object v0, p0, Lejk;->k:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error retrieving frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lejk;->i:Lken;

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->p:Lclj;

    invoke-virtual {v2}, Lclj;->a()Lclk;

    move-result-object v5

    new-instance v2, Lfwn;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lfwn;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfwn;->b(I)Lfwn;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfwn;->a(I)Lfwn;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfwn;->c(I)Lfwn;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->c:Lndp;

    invoke-static {v2}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzd;

    invoke-virtual {v2}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->b:Lfyk;

    invoke-static {v3}, Lcmj;->a(Lkvg;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lejk;->a:Lcnd;

    invoke-interface {v6, v3}, Lcnd;->a(I)I

    move-result v9

    if-ltz v9, :cond_b

    const/4 v3, 0x1

    :goto_0
    if-gtz v3, :cond_0

    move-object/from16 v3, p0

    iget-object v3, v3, Lejk;->b:Lfyk;

    invoke-static {v3}, Lcmj;->a(Lkvg;)I

    move-result v3

    move v9, v3

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->k:Lklb;

    const-string v6, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v6}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->t:Lklg;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v3, v6}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->t:Lklg;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v3, v6}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->g:Lgas;

    invoke-interface {v3}, Lgas;->a()Lgat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-result-object v15

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->s:Lfxr;

    invoke-interface {v3, v15, v2}, Lfxr;->a(Lgby;Lgbv;)Lfxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v16

    :try_start_2
    new-instance v17, Lkcz;

    invoke-direct/range {v17 .. v17}, Lkcz;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lfxs;->a(Lgbv;)Lgbv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->t:Lklg;

    const-string v6, "3AConvergence"

    invoke-interface {v3, v6}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->d:Lfwl;

    invoke-interface {v3, v15, v4, v2}, Lfwl;->a(Lgby;Lfwn;Lgbv;)Lfwm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v18

    :try_start_4
    invoke-interface/range {v18 .. v18}, Lfwm;->a()J

    move-result-wide v6

    new-instance v19, Lgbx;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lfwm;->a(Lgbv;)Lgbv;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lgbx;-><init>(Lgbv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->r:Lekq;

    invoke-interface {v2, v6, v7}, Lekq;->a(J)Lekr;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v13, v2, Lekr;->a:Lkyu;

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->u:Lcnv;

    iget-object v13, v2, Lcnv;->a:Lkyu;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->r:Lekq;

    invoke-interface {v2}, Lekq;->a()Lmhd;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v20 .. v20}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->n:Lcoc;

    invoke-virtual {v2, v13, v9}, Lcoc;->a(Lkyu;I)Lcob;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget v2, v2, Lfuo;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->b:Lfyk;

    invoke-static {v2, v3}, Lclo;->a(ILkvg;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->q:Lcla;

    sget-object v7, Lmgh;->a:Lmgh;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v8

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lcla;->a(Lgnx;Lcob;Lclk;ILmhd;Ljava/util/List;)Lcop;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->b:Lfyk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->m:Lgrj;

    invoke-static {v2, v3}, Lclm;->a(Lkvg;Lgrj;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lejk;->a:Lcnd;

    iget-object v11, v5, Lclk;->c:Lgpt;

    iget-object v12, v5, Lclk;->b:Lgps;

    const/4 v14, -0x1

    move v7, v9

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v14}, Lcnd;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;I)Lcog;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v4

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->a:Lcnd;

    iget-object v5, v5, Lclk;->c:Lgpt;

    invoke-virtual/range {v20 .. v20}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v3, v4, v5, v13, v2}, Lcnd;->a(Lcog;Lgpt;Lkyu;Lkzd;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v20 .. v20}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v2}, Lkzd;->close()V

    const/4 v2, 0x2

    move-object/from16 v0, v19

    iput v2, v0, Lgbx;->a:I

    invoke-virtual/range {v19 .. v19}, Lgbx;->b()Lgbx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->f:Lgac;

    invoke-virtual {v2}, Lgac;->a()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-object v5, v0, Lgnx;->a:Lgnw;

    move-object/from16 v0, p0

    iget v6, v0, Lejk;->l:I

    invoke-interface {v5, v6}, Lgnw;->a(I)Lkkt;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lejk;->e:Lkkt;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lejk;->a(Lcog;J)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-result v3

    :try_start_7
    invoke-interface/range {v18 .. v18}, Lfwm;->close()V

    invoke-interface/range {v16 .. v16}, Lfxs;->close()V

    if-nez v3, :cond_4

    new-instance v2, Lkna;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :catch_0
    move-exception v2

    :goto_1
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->k:Lklb;

    const-string v5, "Error starting a ZSL shot."

    invoke-interface {v2, v5}, Lklb;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-nez v4, :cond_11

    :cond_2
    :goto_2
    if-nez v18, :cond_9

    :goto_3
    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v16, :cond_3

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lfxs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_3
    if-nez v15, :cond_8

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->k:Lklb;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lklb;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->s:Lfxr;

    invoke-interface {v2}, Lfxr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->t:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-nez v4, :cond_14

    new-instance v2, Lkna;

    const-string v3, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_2

    if-nez v3, :cond_a

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->a:Lcnd;

    invoke-interface {v2, v4}, Lcnd;->a(Lcog;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v18, :cond_5

    :try_start_d
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lfwm;)V

    :cond_5
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_f
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lkcz;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v16, :cond_6

    :try_start_11
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lfxs;)V

    :cond_6
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v3

    if-eqz v15, :cond_7

    :try_start_13
    invoke-static {v2, v15}, Lejk;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_7
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->k:Lklb;

    const-string v4, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v4}, Lklb;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->s:Lfxr;

    invoke-interface {v3}, Lfxr;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->t:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->t:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    throw v2

    :cond_8
    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v15}, Lejk;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejk;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_3

    :cond_a
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->a:Lcnd;

    invoke-interface {v2, v4}, Lcnd;->b(Lcog;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->k:Lklb;

    invoke-virtual {v4}, Lcog;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    invoke-interface {v2}, Lhqy;->o()Libf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Libf;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget-object v2, v2, Lfuo;->f:Lkfh;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejk;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkfh;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    new-instance v3, Lejl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejl;-><init>(Lejk;Lcog;)V

    invoke-interface {v2, v3}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->h:Libj;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    invoke-virtual {v2, v3}, Libj;->a(Libf;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    goto/16 :goto_1

    :catchall_9
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_c

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->a:Lcnd;

    invoke-interface {v3, v4}, Lcnd;->a(Lcog;)Z

    :cond_c
    :goto_6
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_d
    :try_start_17
    new-instance v2, Lkna;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Lkna;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :catchall_a
    move-exception v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    :try_start_18
    new-instance v2, Lkna;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Lkna;

    const-string v3, "Failed to compute AE results. Shot failed."

    invoke-direct {v2, v3}, Lkna;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_11
    if-nez v3, :cond_13

    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->a:Lcnd;

    invoke-interface {v2, v4}, Lcnd;->a(Lcog;)Z

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->a:Lcnd;

    invoke-interface {v3, v4}, Lcnd;->b(Lcog;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->k:Lklb;

    invoke-virtual {v4}, Lcog;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " succeeded."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Libf;->a(Z)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->c:Lfuo;

    iget-object v3, v3, Lfuo;->f:Lkfh;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lejk;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lkfh;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    new-instance v5, Lejl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lejl;-><init>(Lejk;Lcog;)V

    invoke-interface {v3, v5}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejk;->h:Libj;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->o()Libf;

    move-result-object v4

    invoke-virtual {v3, v4}, Libj;->a(Libf;)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->a:Lcnd;

    invoke-interface {v2, v4}, Lcnd;->b(Lcog;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->k:Lklb;

    invoke-virtual {v4}, Lcog;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    invoke-interface {v2}, Lhqy;->o()Libf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Libf;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget-object v2, v2, Lfuo;->f:Lkfh;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejk;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkfh;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    new-instance v3, Lejl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejl;-><init>(Lejk;Lcog;)V

    invoke-interface {v2, v3}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejk;->h:Libj;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    invoke-virtual {v2, v3}, Libj;->a(Libf;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_2

    :cond_14
    return-void

    :catchall_b
    move-exception v2

    goto/16 :goto_5

    :catchall_c
    move-exception v2

    goto/16 :goto_5
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lejk;->o:Lgcw;

    invoke-static {v0}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
