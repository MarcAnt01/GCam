.class public final Lehr;
.super Lekd;
.source "PG"


# instance fields
.field public final a:Lcnd;

.field private final e:Lmhd;

.field private final f:Libj;

.field private final g:Lklb;

.field private final h:Lfyk;

.field private final i:I

.field private final j:Lgrj;

.field private final k:Lcoc;

.field private final l:Lclj;

.field private final m:Lcla;

.field private final n:Lklg;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;Lclq;JLjava/util/Set;Lfyk;Lgrj;Lcnd;Lclj;Lcla;Lcoc;Libj;ILmhd;)V
    .locals 17

    move-object/from16 v0, p8

    iget v10, v0, Lclq;->q:I

    move-object/from16 v0, p8

    iget v11, v0, Lclq;->r:I

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lekd;-><init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;IIJLjava/util/Set;Lgms;)V

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->m:Lcla;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->k:Lcoc;

    move-object/from16 v0, p8

    iget v2, v0, Lclq;->p:I

    move-object/from16 v0, p8

    iget v3, v0, Lclq;->q:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->h:Lfyk;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->j:Lgrj;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->a:Lcnd;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->l:Lclj;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->f:Libj;

    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lehr;->i:I

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->n:Lklg;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lehr;->e:Lmhd;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehr;->g:Lklb;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lgos;Lgnx;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->l:Lclj;

    invoke-virtual {v2}, Lclj;->a()Lclk;

    move-result-object v13

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->d()Lndp;

    move-result-object v2

    invoke-interface {v2}, Lndp;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    const-string v3, "trySaveZslBurst"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    const-string v3, "configure"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->h:Lfyk;

    invoke-static {v2}, Lcmj;->a(Lkvg;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lehr;->a:Lcnd;

    invoke-interface {v3, v2}, Lcnd;->a(I)I

    move-result v3

    if-ltz v3, :cond_1b

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->k:Lcoc;

    invoke-virtual {v2, v9, v3}, Lcoc;->a(Lkyu;I)Lcob;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->h:Lfyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->j:Lgrj;

    invoke-static {v2, v4}, Lclm;->a(Lkvg;Lgrj;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget v2, v2, Lfuo;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->h:Lfyk;

    invoke-static {v2, v4}, Lclo;->a(ILkvg;)I

    move-result v14

    sget-object v15, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchw;

    invoke-interface {v2}, Lchw;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v15

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    const-string v4, "createShotConfig"

    invoke-interface {v2, v4}, Lklg;->b(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lehr;->m:Lcla;

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lcla;->a(Lgnx;Lcob;Lclk;ILmhd;Ljava/util/List;)Lcop;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    const-string v5, "startZslShotCapture"

    invoke-interface {v2, v5}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v5}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->a:Lcnd;

    iget-object v7, v13, Lclk;->c:Lgpt;

    iget-object v8, v13, Lclk;->b:Lgps;

    const/4 v10, -0x1

    move-object/from16 v5, p2

    invoke-interface/range {v2 .. v10}, Lcnd;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;I)Lcog;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    const-string v4, "shotIndicator"

    invoke-interface {v2, v4}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lklb;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lehr;->a(Lgnx;)V

    invoke-virtual/range {p1 .. p1}, Lgos;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    invoke-virtual {v3}, Lcog;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lklg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->a:Lcnd;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v4}, Lcnd;->a(Lcog;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->d()Lndp;

    move-result-object v5

    invoke-interface {v5}, Lndp;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkyu;

    const/4 v6, 0x5

    new-array v7, v6, [I

    const/4 v6, 0x0

    const/16 v8, 0x25

    aput v8, v7, v6

    const/4 v6, 0x1

    const/16 v8, 0x26

    aput v8, v7, v6

    const/4 v6, 0x2

    const/16 v8, 0x20

    aput v8, v7, v6

    const/4 v6, 0x3

    const/16 v8, 0x23

    aput v8, v7, v6

    const/4 v6, 0x4

    const/16 v8, 0x100

    aput v8, v7, v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lgcs;->a()Lkzd;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lehr;->e:Lmhd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_1
    :goto_4
    sget-object v6, Lgev;->a:Ljava/util/Comparator;

    invoke-static {v12, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzd;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v12

    invoke-interface {v2}, Lgcs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    :goto_6
    or-int/2addr v10, v2

    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-nez v8, :cond_3

    :goto_7
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PD frame NOT found for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lklb;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :goto_8
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->a:Lcnd;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcnd;->a(Lcog;ILkyu;Lkzd;Lkzd;[Landroid/hardware/camera2/params/Face;)V

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcog;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lklb;->f(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcog;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lklb;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    :goto_a
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lehr;->n:Lklg;

    invoke-interface {v6}, Lklg;->a()V

    if-nez v4, :cond_1c

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcog;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V

    :cond_6
    :goto_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkna; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catch_0
    move-exception v2

    :goto_d
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lehr;->g:Lklb;

    const-string v4, "HdrZsl shot capture failed, invoking fallback."

    invoke-interface {v3, v4, v2}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    const/4 v2, 0x0

    :goto_e
    return v2

    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lehr;->g:Lklb;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PD frame found for "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lklb;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    move-object/from16 v0, p0

    iget v8, v0, Lehr;->i:I

    const/4 v14, 0x0

    aput v8, v7, v14

    invoke-static {v2, v7}, Lgej;->a(Lgcs;[I)Lkzd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v7

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzd;

    if-eq v7, v6, :cond_2

    invoke-interface {v7}, Lkzd;->close()V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_a

    :cond_b
    invoke-interface {v2}, Lgcs;->d()Lndp;

    move-result-object v6

    invoke-interface {v6}, Lndp;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyu;

    invoke-interface {v6}, Lkyu;->b()Lkyq;

    move-result-object v6

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v8}, Lkyq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lehr;->g:Lklb;

    const-string v8, "Retrieved wrong number of YUV images from ZSL Frame."

    invoke-interface {v6, v8}, Lklb;->f(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzd;

    invoke-interface {v6}, Lkzd;->close()V

    goto :goto_f

    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lehr;->e:Lmhd;

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchw;

    invoke-interface {v6}, Lchw;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzd;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzd;

    invoke-interface {v2, v6}, Lgcs;->a(Lkzd;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lehr;->e:Lmhd;

    invoke-virtual {v8}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchw;

    invoke-interface {v8}, Lchw;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Lehr;->g:Lklb;

    const-string v17, "Camera id for wide FoV camera is: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_10

    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-interface {v15, v8}, Lklb;->b(Ljava/lang/String;)V

    new-instance v15, Lchu;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v7

    :goto_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    move-object v7, v6

    :cond_e
    invoke-direct {v15, v8, v7}, Lchu;-><init>(Lkzd;Lkzd;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move-object v8, v6

    goto :goto_11

    :cond_10
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzd;

    invoke-interface {v6}, Lkzd;->b()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-interface {v6}, Lkzd;->b()I

    move-result v12

    invoke-static {v7, v12}, Lnec;->a([II)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-interface {v2}, Lgcs;->a()Lkzd;

    move-result-object v6

    goto/16 :goto_2

    :cond_13
    invoke-interface {v6}, Lkzd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    :cond_14
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    if-nez v10, :cond_18

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcog;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V

    :cond_16
    :goto_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lkna; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_14

    :catch_1
    move-exception v2

    goto/16 :goto_d

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_18
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->c(Lcog;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->a:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->b(Lcog;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->b:Lhqy;

    new-instance v4, Lehs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lehs;-><init>(Lehr;Lcog;)V

    invoke-interface {v2, v4}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    invoke-virtual {v3}, Lcog;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " succeeded."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->f:Libj;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->o()Libf;

    move-result-object v4

    invoke-virtual {v2, v4}, Libj;->a(Libf;)V

    :cond_19
    if-nez v9, :cond_16

    invoke-virtual {v3}, Lcog;->b()V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lkna; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lehr;->n:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    throw v2

    :cond_1a
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lkna; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v2, p0

    iget-object v2, v2, Lehr;->h:Lfyk;

    invoke-static {v2}, Lcmj;->a(Lkvg;)I

    move-result v3

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lehr;->g:Lklb;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lklb;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_e

    :catchall_3
    move-exception v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v5

    move-object v5, v2

    move/from16 v2, v19

    goto/16 :goto_a

    :catchall_4
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_a

    :cond_1c
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->a:Lcnd;

    invoke-interface {v4, v3}, Lcnd;->c(Lcog;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->a:Lcnd;

    invoke-interface {v4, v3}, Lcnd;->b(Lcog;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, p2

    iget-object v4, v0, Lgnx;->b:Lhqy;

    new-instance v6, Lehs;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lehs;-><init>(Lehr;Lcog;)V

    invoke-interface {v4, v6}, Lhqy;->a(Lhrs;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->g:Lklb;

    invoke-virtual {v3}, Lcog;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ZSL payload for burst "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " succeeded."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lehr;->f:Libj;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgnx;->b:Lhqy;

    invoke-interface {v6}, Lhqy;->o()Libf;

    move-result-object v6

    invoke-virtual {v4, v6}, Libj;->a(Libf;)V

    :cond_1d
    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcog;->b()V

    goto/16 :goto_b

    :cond_1e
    throw v5

    nop
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lkna; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lken;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lehr;->b:Lgcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lgcb;

    iget-object v1, p0, Lehr;->d:Lgcw;

    invoke-static {v1}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lehr;->b:Lgcw;

    invoke-static {v1}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lehr;->c:Ljava/util/Set;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lgcb;

    iget-object v1, p0, Lehr;->d:Lgcw;

    invoke-static {v1}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lehr;->c:Ljava/util/Set;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lehr;->d:Lgcw;

    invoke-interface {v0}, Lgcw;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbih;
    .locals 3

    iget-object v1, p0, Lehr;->b:Lgcw;

    if-eqz v1, :cond_0

    new-instance v0, Lbih;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgcw;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbih;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
