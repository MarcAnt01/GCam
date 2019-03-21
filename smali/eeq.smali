.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lefx;

.field private final b:Lken;

.field private final c:Lndp;

.field private final d:Lfwl;

.field private final e:Lfwn;

.field private final f:Lgct;

.field private final g:Lgas;

.field private final h:Lgms;

.field private final i:Lklb;

.field private final j:I

.field private final k:I

.field private final l:Lndp;

.field private final m:Lfxr;

.field private final n:Lklg;


# direct methods
.method public constructor <init>(Lklg;Lklc;Lefx;Lgct;Lgas;Lndp;Lndp;Lfwn;Lfwl;Lgms;Lfxr;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeq;->n:Lklg;

    iput-object p3, p0, Leeq;->a:Lefx;

    iput-object p4, p0, Leeq;->f:Lgct;

    iput-object p5, p0, Leeq;->g:Lgas;

    iput-object p6, p0, Leeq;->c:Lndp;

    iput-object p9, p0, Leeq;->d:Lfwl;

    iput-object p8, p0, Leeq;->e:Lfwn;

    iput-object p10, p0, Leeq;->h:Lgms;

    const/4 v1, 0x1

    iput v1, p0, Leeq;->k:I

    move/from16 v0, p12

    iput v0, p0, Leeq;->j:I

    iput-object p7, p0, Leeq;->l:Lndp;

    move-object/from16 v0, p11

    iput-object v0, p0, Leeq;->m:Lfxr;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Leeq;->i:Lklb;

    const/4 v1, 0x3

    new-array v1, v1, [Lken;

    const/4 v2, 0x0

    invoke-interface {p5}, Lgas;->b()Lken;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Lgms;->a()Lken;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lgct;->b()Lken;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkeo;->a(Lken;Ljava/lang/Comparable;)Lken;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkeo;->a([Lken;)Lken;

    move-result-object v1

    iput-object v1, p0, Leeq;->b:Lken;

    return-void
.end method

.method private final a(Lgbv;)Lgbv;
    .locals 2

    new-instance v0, Lgbx;

    invoke-direct {v0, p1}, Lgbx;-><init>(Lgbv;)V

    new-instance v1, Lehi;

    invoke-direct {v1, p0}, Lehi;-><init>(Leeq;)V

    invoke-virtual {v0, v1}, Lgbx;->a(Lgcf;)Lgbx;

    move-result-object v0

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    return-object v0
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

.method private static synthetic a(Ljava/lang/Throwable;Lgcs;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcs;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcu;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcu;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgmt;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgmt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgmt;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Leeq;->b:Lken;

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->i:Lklb;

    const-string v2, "Executing converged capture command."

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    const-string v2, "ConvergedImageCaptureCommand"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    const-string v2, "AcquireFrameServerSession"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->g:Lgas;

    invoke-interface {v1}, Lgas;->a()Lgat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-result-object v5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->l:Lndp;

    invoke-static {v1}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Leeq;->c:Lndp;

    invoke-static {v2}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzd;

    invoke-virtual {v2}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->m:Lfxr;

    invoke-interface {v3, v5, v2}, Lfxr;->a(Lgby;Lgbv;)Lfxs;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Leeq;->m:Lfxr;

    instance-of v4, v4, Lhpr;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgnx;->c:Lfuo;

    iget-object v6, v6, Lfuo;->f:Lkfh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lfxs;->a(Lgbv;)Lgbv;

    move-result-object v4

    invoke-interface {v3, v2}, Lfxs;->a(Lgbv;)Lgbv;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Leeq;->n:Lklg;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Leeq;->h:Lgms;

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lgms;->a(Lgnx;)Lgmt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Leeq;->f:Lgct;

    move-object/from16 v0, p0

    iget v8, v0, Leeq;->k:I

    invoke-static {v7, v8}, Lgej;->a(Lgct;I)Lgcu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v7

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Leeq;->d:Lfwl;

    move-object/from16 v0, p0

    iget-object v9, v0, Leeq;->e:Lfwn;

    invoke-interface {v8, v5, v9, v1}, Lfwl;->a(Lgby;Lfwn;Lgbv;)Lfwm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v9, v0, Leeq;->j:I

    if-lt v1, v9, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    const-string v4, "ShowExposure"

    invoke-interface {v1, v4}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v1, v0, Lgnx;->a:Lgnw;

    invoke-interface {v1}, Lgnw;->a()Lkkt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    const-string v10, "SubmitBurst"

    invoke-interface {v1, v10}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->i:Lklb;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Submitting a payload burst of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lklb;->b(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->h:Lgms;

    invoke-interface {v1}, Lgms;->b()Lgmu;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v2, Lgbx;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;

    invoke-direct {v2, v1}, Lgbx;-><init>(Lgbv;)V

    invoke-static {v4}, Lfpt;->c(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgce;->a:Lgce;

    invoke-interface {v5, v10, v1}, Lgat;->a(Ljava/util/List;Lgce;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    const-string v2, "ReleaseResources"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    invoke-interface {v8}, Lfwm;->close()V

    invoke-interface {v3}, Lfxs;->close()V

    invoke-interface {v5}, Lgat;->close()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->n:Lklg;

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Frame"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "of"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lklg;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcs;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lkna; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Lgcs;->e()I

    move-result v3

    if-gtz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->i:Lklb;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " because it did not contain any images."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lklb;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :goto_3
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v3, v1}, Leeq;->a(Ljava/lang/Throwable;Lgcs;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkna; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :try_start_8
    invoke-static {v6, v1}, Lgej;->a(Lgmt;Lgcs;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->i:Lklb;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Acquired frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for converged image capture."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lklb;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :goto_5
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v10

    if-eqz v1, :cond_2

    :try_start_a
    invoke-static {v3, v1}, Leeq;->a(Ljava/lang/Throwable;Lgcs;)V

    :cond_2
    throw v10
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lkna; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v1

    :goto_6
    move v1, v2

    :goto_7
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Leeq;->i:Lklb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x71

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Could not acquire frame "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " of "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " because the command was interrupted or is no longer available."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v8, :cond_3

    :try_start_d
    invoke-static {v1, v8}, Leeq;->a(Ljava/lang/Throwable;Lfwm;)V

    :cond_3
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v7, :cond_4

    :try_start_f
    invoke-static {v1, v7}, Leeq;->a(Ljava/lang/Throwable;Lgcu;)V

    :cond_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v6, :cond_5

    :try_start_11
    invoke-static {v1, v6}, Leeq;->a(Ljava/lang/Throwable;Lgmt;)V

    :cond_5
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v2

    if-eqz v5, :cond_6

    :try_start_13
    invoke-static {v1, v5}, Leeq;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_6
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Leeq;->m:Lfxr;

    invoke-interface {v2}, Lfxr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leeq;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leeq;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    throw v1

    :cond_7
    if-lez v2, :cond_8

    :try_start_14
    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->i:Lklb;

    const-string v2, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_8
    if-eqz v8, :cond_9

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v1, v8}, Leeq;->a(Ljava/lang/Throwable;Lfwm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_9
    if-eqz v7, :cond_a

    const/4 v1, 0x0

    :try_start_16
    invoke-static {v1, v7}, Leeq;->a(Ljava/lang/Throwable;Lgcu;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x0

    :try_start_17
    invoke-static {v1, v6}, Leeq;->a(Ljava/lang/Throwable;Lgmt;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_b
    if-eqz v5, :cond_c

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v1, v5}, Leeq;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->m:Lfxr;

    invoke-interface {v1}, Lfxr;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Leeq;->n:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-void

    :cond_d
    :try_start_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;

    invoke-interface {v8, v1}, Lfwm;->a(Lgbv;)Lgbv;

    move-result-object v1

    new-instance v12, Lgbx;

    invoke-direct {v12, v1}, Lgbx;-><init>(Lgbv;)V

    iget v1, v11, Lgmu;->a:I

    add-int/lit8 v13, v1, -0x1

    if-eqz v1, :cond_11

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {v1}, Lfpt;->a(I)Lgcb;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v12}, Lgcb;->a(Lgbx;)V

    invoke-virtual {v12, v7}, Lgbx;->a(Lgbl;)Lgbx;

    invoke-virtual {v12}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [Lgcb;

    const/4 v13, 0x5

    invoke-static {v13}, Lfpt;->a(I)Lgcb;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v1, v14

    const/4 v13, 0x2

    new-array v13, v13, [Lgbw;

    new-instance v14, Lgbw;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lgbw;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v1, v14

    invoke-static {v1}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {v1}, Lfpt;->a(I)Lgcb;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    iget v9, v0, Leeq;->k:I

    if-lt v1, v9, :cond_10

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Lgcu;->b(I)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leeq;->a(Lgbv;)Lgbv;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leeq;->a(Lgbv;)Lgbv;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_1
    move-exception v1

    :goto_a
    move v1, v2

    goto/16 :goto_7

    :catch_2
    move-exception v1

    :goto_b
    move v1, v2

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto/16 :goto_6

    :catchall_b
    move-exception v3

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lken;
    .locals 1

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
