.class public Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddi;


# instance fields
.field public final a:Lkfh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public e:Lbzp;

.field public final f:Lhzo;

.field public final g:Loeh;

.field public final h:Lklb;

.field public final i:Lkdb;

.field private j:Lbfq;

.field private final k:Lhqw;

.field private final l:Lbyu;

.field private final m:Lkdz;

.field private n:Lfyk;

.field private final o:Lbft;

.field private p:Lkxw;

.field private final q:Lidf;

.field private r:Lclo;

.field private final s:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final t:Liwu;

.field private u:Ldjk;

.field private final v:Lguq;

.field private w:Lkkn;

.field private final x:Ldne;

.field private y:Ldmj;


# direct methods
.method public constructor <init>(Ldml;Lklb;Lkdb;Lidf;Lcom/google/android/apps/camera/stats/Instrumentation;Lguq;Lbft;Lhzo;Lhqw;Liwu;Ldne;Lkfh;Loeh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldjr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjr;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldjr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Ldjr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Ldjr;->h:Lklb;

    iput-object p3, p0, Ldjr;->i:Lkdb;

    iput-object p4, p0, Ldjr;->q:Lidf;

    iput-object p5, p0, Ldjr;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Ldjr;->v:Lguq;

    iput-object p7, p0, Ldjr;->o:Lbft;

    iput-object p8, p0, Ldjr;->f:Lhzo;

    iput-object p9, p0, Ldjr;->k:Lhqw;

    iput-object p10, p0, Ldjr;->t:Liwu;

    iput-object p11, p0, Ldjr;->x:Ldne;

    iput-object p12, p0, Ldjr;->a:Lkfh;

    iput-object p13, p0, Ldjr;->g:Loeh;

    new-instance v0, Lkdz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjr;->m:Lkdz;

    iget-object v0, p1, Ldml;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    iput-object v0, p0, Ldjr;->l:Lbyu;

    return-void
.end method

.method private final b(Lbfo;)Lndp;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->g:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    invoke-interface {v2}, Lddj;->k()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->y:Ldmj;

    iget-object v3, v3, Ldmj;->a:Lirg;

    invoke-virtual {v3}, Lirg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->h:Lklb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjr;->y:Ldmj;

    iget-object v4, v4, Ldmj;->a:Lirg;

    invoke-virtual {v4}, Lirg;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", switching-to-filmstrip: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lklb;->f(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->j:Lbfq;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbfq;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->h:Lklb;

    const-string v3, "Burst cannot start when app is not available / visible."

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->x:Ldne;

    iget-object v3, v2, Ldne;->f:Lidy;

    iget-wide v4, v3, Lidy;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->h:Lklb;

    const-string v3, "startBurst invoked"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->g:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    invoke-interface {v2}, Lddj;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->b()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjr;->c:Ljava/lang/Object;

    move-object/from16 v29, v0

    monitor-enter v29

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->x:Ldne;

    iget-object v3, v2, Ldne;->f:Lidy;

    iget-object v4, v2, Ldne;->g:Lieb;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7, v4}, Lidy;->a(JLieb;)V

    new-instance v3, Ldni;

    invoke-direct {v3, v2}, Ldni;-><init>(Ldne;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldjr;->w:Lkkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->h:Lklb;

    const-string v3, "Starting burst (lightweight)."

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjr;->l:Lbyu;

    move-object/from16 v30, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->q:Lidf;

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->o:Lbft;

    iget-object v0, v2, Lbft;->c:Lhrt;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjr;->k:Lhqw;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->t:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->n:Lfyk;

    invoke-interface {v2}, Lfyk;->b()Lkvw;

    move-result-object v23

    invoke-static {}, Ldcj;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    new-instance v2, Lhqs;

    move-object/from16 v0, v27

    iget-object v3, v0, Lhqw;->d:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    move-object/from16 v0, v27

    iget-object v4, v0, Lhqw;->b:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsa;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsa;

    move-object/from16 v0, v27

    iget-object v5, v0, Lhqw;->l:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtk;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtk;

    move-object/from16 v0, v27

    iget-object v6, v0, Lhqw;->j:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    move-object/from16 v0, v27

    iget-object v7, v0, Lhqw;->a:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    move-object/from16 v0, v27

    iget-object v8, v0, Lhqw;->f:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    move-object/from16 v0, v27

    iget-object v9, v0, Lhqw;->q:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, v27

    iget-object v10, v0, Lhqw;->h:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidg;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidg;

    move-object/from16 v0, v27

    iget-object v11, v0, Lhqw;->e:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licx;

    move-object/from16 v0, v27

    iget-object v12, v0, Lhqw;->i:Loez;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licj;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licj;

    move-object/from16 v0, v27

    iget-object v13, v0, Lhqw;->c:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Libf;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Libf;

    move-object/from16 v0, v27

    iget-object v14, v0, Lhqw;->k:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjr;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjr;

    move-object/from16 v0, v27

    iget-object v15, v0, Lhqw;->n:Loez;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkzp;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkzp;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->r:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lklg;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lklg;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->p:Loez;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbxg;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->g:Loez;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Loez;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liws;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->o:Loez;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Loez;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhud;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhud;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->s:Loez;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Loez;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffk;

    const/16 v32, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffk;

    const/16 v32, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/16 v32, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmhd;

    const/16 v32, 0x15

    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkvw;

    const/16 v32, 0x17

    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhqw;->m:Loez;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Loez;->a()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhjh;

    const/16 v32, 0x18

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhqw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhjh;

    invoke-direct/range {v2 .. v27}, Lhqs;-><init>(Landroid/content/ContentResolver;Lhsa;Lhtk;Lfhh;Licg;Lidf;Lico;Lidg;Licx;Licj;Libf;Lbjr;Lkzp;Lklg;Lbxg;Liws;Lhud;Lffk;Ljava/lang/String;Lmhd;Lkvw;JLjava/util/concurrent/Executor;Lhjh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->u:Ldjk;

    iget-object v3, v3, Ldjk;->d:Liqd;

    invoke-virtual {v3}, Liqd;->b()Lkkp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjr;->v:Lguq;

    invoke-interface {v4}, Lguq;->f()I

    move-result v4

    invoke-static {v4}, Lgui;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkkp;->d()Lkkp;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lhrt;->a(Lhqy;)V

    sget-object v4, Lhsd;->a:Lhsd;

    invoke-interface {v2, v3, v4}, Lhqy;->a(Lkkp;Lhsd;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->r:Lclo;

    invoke-virtual {v3}, Lclo;->a()Lkkl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->e:Lbzp;

    new-instance v5, Lbzq;

    invoke-direct {v5, v3}, Lbzq;-><init>(Lbzp;)V

    iget-object v3, v3, Lbzp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzq;

    if-nez v3, :cond_4

    :goto_2
    new-instance v3, Ldjs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Ldjs;-><init>(Ldjr;Lbzr;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjr;->u:Ldjk;

    iget-object v5, v5, Ldjk;->c:Lkkp;

    move-object/from16 v0, v30

    invoke-interface {v0, v2, v4, v3, v5}, Lbyu;->a(Lhqy;Lkkl;Lbzr;Lkkp;)Lndp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->l:Lbyu;

    invoke-interface {v3}, Lbyu;->d()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->l:Lbyu;

    invoke-interface {v3}, Lbyu;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->l:Lbyu;

    invoke-interface {v3}, Lbyu;->e()V

    new-instance v3, Ldjv;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Ldjv;-><init>(Ldjr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjr;->i:Lkdb;

    invoke-static {v2, v3, v4}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v2

    new-instance v3, Ldjw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldjw;-><init>(Ldjr;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjr;->i:Lkdb;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjr;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, v3, Lbzq;->a:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkkp;->e()Lkkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0x7270e00

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    iget-object v2, v2, Ldne;->d:Lklb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst not started due to low storage: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes free."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->e:Lbzp;

    invoke-virtual {v2}, Lbzp;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjr;->g:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    invoke-interface {v2}, Lddj;->j()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lbfo;)Lndp;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldjr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjr;->a:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldjr;->b(Lbfo;)Lndp;

    move-result-object v0

    new-instance v1, Ldju;

    invoke-direct {v1, p0}, Ldju;-><init>(Ldjr;)V

    iget-object v2, p0, Ldjr;->i:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjr;->h:Lklb;

    const-string v1, "Burst not started as one is running already."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbfo;Z)Lndp;
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    iget-object v0, p0, Ldjr;->h:Lklb;

    const-string v1, "burst stopped"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjr;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->c()V

    iget-object v1, p0, Ldjr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldjr;->d()V

    iget-object v2, p0, Ldjr;->l:Lbyu;

    invoke-interface {v2}, Lbyu;->c()V

    iget-object v2, p0, Ldjr;->l:Lbyu;

    invoke-interface {v2}, Lbyu;->f()V

    iget-object v2, p0, Ldjr;->l:Lbyu;

    invoke-interface {v2}, Lbyu;->a()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    new-instance v3, Ldjx;

    invoke-direct {v3, p0, p1, v0}, Ldjx;-><init>(Ldjr;Lbfo;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Ldjr;->i:Lkdb;

    invoke-static {v2, v3, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ldjr;->g:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Ldmj;Linu;Lkxw;)V
    .locals 2

    iput-object p1, p0, Ldjr;->j:Lbfq;

    iput-object p2, p0, Ldjr;->y:Ldmj;

    new-instance v0, Lbzp;

    iget-object v1, p0, Ldjr;->j:Lbfq;

    invoke-interface {v1}, Lbfq;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->F()Lbfp;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lbzp;-><init>(Linu;Lbfp;)V

    iput-object v0, p0, Ldjr;->e:Lbzp;

    iput-object p4, p0, Ldjr;->p:Lkxw;

    return-void
.end method

.method public final a(Ldjk;Lfyk;)V
    .locals 5

    iput-object p1, p0, Ldjr;->u:Ldjk;

    iput-object p2, p0, Ldjr;->n:Lfyk;

    iget-object v1, p0, Ldjr;->p:Lkxw;

    invoke-interface {p2}, Lkvg;->d()I

    move-result v2

    invoke-interface {p2}, Lkvg;->b()Lkvw;

    move-result-object v0

    new-instance v3, Lclo;

    sget-object v4, Lkvw;->c:Lkvw;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v1, v2, v0}, Lclo;-><init>(Lkxw;IZ)V

    iput-object v3, p0, Ldjr;->r:Lclo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbfo;->a:Lbfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldjr;->a(Lbfo;Z)Lndp;

    return-void
.end method

.method public final synthetic c()Lken;
    .locals 1

    iget-object v0, p0, Ldjr;->m:Lkdz;

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Ldjr;->w:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldjr;->w:Lkkn;

    :cond_0
    return-void
.end method
