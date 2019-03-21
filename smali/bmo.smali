.class final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;
.implements Lbmn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lnds;

.field private final B:Lbsq;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lidf;

.field public final d:Landroid/os/Handler;

.field public final e:Lkcv;

.field public final f:Ljava/lang/Object;

.field public final g:Lken;

.field public final h:Ljava/util/Map;

.field public i:Lnef;

.field public final j:Lbsi;

.field public final k:Liep;

.field public final l:Lklg;

.field public final m:Lmhd;

.field public final n:Lmhd;

.field public final o:Lffk;

.field public final p:Lbqq;

.field private final q:Lbly;

.field private final r:Lkgk;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/os/HandlerThread;

.field private final u:Lbqx;

.field private final v:Loez;

.field private final w:Lfur;

.field private final x:Lieg;

.field private final y:Lbsc;

.field private final z:Lbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbly;Lkgk;Ljava/util/concurrent/ExecutorService;Lidf;Landroid/os/HandlerThread;Lnds;Lbqx;Loez;Lfur;Lieg;Lbqq;Lbrg;Lbsq;Lklg;Lbsi;Lkhf;Lkhd;Lbsc;Lmhd;Lmhd;Lken;Liep;Lffk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmo;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmo;->s:Ljava/util/Map;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbly;

    iput-object v1, p0, Lbmo;->q:Lbly;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgk;

    iput-object v1, p0, Lbmo;->r:Lkgk;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    iput-object v1, p0, Lbmo;->c:Lidf;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbmo;->t:Landroid/os/HandlerThread;

    iput-object p6, p0, Lbmo;->A:Lnds;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqx;

    iput-object v1, p0, Lbmo;->u:Lbqx;

    invoke-static {p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lbmo;->v:Loez;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    iput-object v1, p0, Lbmo;->w:Lfur;

    invoke-static {p10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieg;

    iput-object v1, p0, Lbmo;->x:Lieg;

    invoke-static {p11}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqq;

    iput-object v1, p0, Lbmo;->p:Lbqq;

    invoke-static {p12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrg;

    iput-object v1, p0, Lbmo;->z:Lbrg;

    invoke-static/range {p13 .. p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    iput-object v1, p0, Lbmo;->B:Lbsq;

    invoke-static/range {p14 .. p14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    iput-object v1, p0, Lbmo;->l:Lklg;

    invoke-static/range {p15 .. p15}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    iput-object v1, p0, Lbmo;->j:Lbsi;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbmo;->y:Lbsc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbmo;->m:Lmhd;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbmo;->n:Lmhd;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbmo;->g:Lken;

    invoke-static/range {p22 .. p22}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liep;

    iput-object v1, p0, Lbmo;->k:Liep;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbmo;->o:Lffk;

    iget-object v1, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbmo;->d:Landroid/os/Handler;

    new-instance v1, Lkcv;

    iget-object v2, p0, Lbmo;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lkcv;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbmo;->e:Lkcv;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Lbmo;->i:Lnef;

    iget-object v1, p0, Lbmo;->i:Lnef;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkfz;Lkgz;)Lkgj;
    .locals 1

    invoke-virtual {p1}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmo;->r:Lkgk;

    invoke-interface {v0, p2}, Lkgk;->a(Lkgz;)Lkgj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmo;->r:Lkgk;

    invoke-interface {v0, p1, p2}, Lkgk;->a(Lkfz;Lkgz;)Lkgj;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkfz;Lkgz;Lkgb;)Lkgn;
    .locals 1

    iget-object v0, p0, Lbmo;->r:Lkgk;

    invoke-interface {v0, p2, p1, p3}, Lkgk;->b(Lkgz;Lkfz;Lkgb;)Lkgn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkfz;ZLkgb;Lkvs;Z)Lkgz;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmo;->y:Lbsc;

    invoke-virtual {v0}, Lbsc;->e()Lmhd;

    move-result-object v1

    invoke-static {p3}, Lkha;->a(Lkgb;)Lkha;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-static {p4, v0}, Lkgw;->a(Lkvs;Lkha;)Lkgz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkgz;->g()I

    move-result v2

    invoke-static {v2, p3, p2, v1}, Lkgu;->a(ILkgb;ZLmhd;)I

    move-result v1

    if-eqz p2, :cond_2

    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_0

    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    const v1, 0x2ee00

    invoke-virtual {v0, v1}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v1, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbks;

    const-string v1, "no supported CamcorderProfile"

    invoke-direct {v0, v1}, Lbks;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbmo;->y:Lbsc;

    invoke-virtual {v0}, Lbsc;->e()Lmhd;

    move-result-object v1

    invoke-static {p3}, Lkgy;->a(Lkgb;)Lkgy;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    invoke-static {p4, v0}, Lkgw;->b(Lkvs;Lkgy;)Lkgz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkgz;->g()I

    move-result v2

    invoke-static {v2, p3, p2, v1}, Lkgu;->a(ILkgb;ZLmhd;)I

    move-result v1

    if-eqz p2, :cond_6

    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_5

    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    const v1, 0x2ee00

    invoke-virtual {v0, v1}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lkhb;->a(Lkgz;)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lmgh;->a:Lmgh;

    goto/16 :goto_1
.end method

.method static final synthetic a(Lkhs;)V
    .locals 0

    invoke-virtual {p0}, Lkhs;->close()V

    return-void
.end method

.method private final a(Lndp;Lmlv;)V
    .locals 2

    new-instance v0, Lbms;

    invoke-direct {v0, p0, p2}, Lbms;-><init>(Lbmo;Lmlv;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p1, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final c(Lkvs;)Z
    .locals 5

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbmo;->i:Lnef;

    invoke-virtual {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lbmo;->i:Lnef;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Fail to wait for the state becoming ready"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lfur;
    .locals 1

    iget-object v0, p0, Lbmo;->w:Lfur;

    return-object v0
.end method

.method public final a(Lkfz;Lbmd;Lkgb;Lkvs;Lmhd;Lken;Lken;Lmhd;ZIILmhd;ZLbez;)Lndp;
    .locals 22

    sget-object v3, Lbmo;->a:Ljava/lang/String;

    const-string v4, "openFastCamcorder"

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmo;->c(Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p6 .. p6}, Lkeo;->b(Lken;)Lken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p13

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmo;->a(Lkfz;ZLkgb;Lkvs;Z)Lkgz;
    :try_end_1
    .catch Lbks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmo;->a(Lkfz;Lkgz;Lkgb;)Lkgn;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmo;->a(Lkfz;Lkgz;)Lkgj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->v:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkjv;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmo;->u:Lbqx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmo;->c:Lidf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmo;->x:Lieg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmo;->l:Lklg;

    new-instance v3, Lbqy;

    iget-object v5, v7, Lbqx;->b:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgg;

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v5, v7, Lbqx;->a:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjt;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjv;

    const/4 v5, 0x4

    invoke-static {v8, v5}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgn;

    const/4 v8, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjs;

    const/16 v11, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidf;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lieg;

    const/16 v11, 0xb

    move-object/from16 v0, p5

    invoke-static {v0, v11}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmhd;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lken;

    const/16 v13, 0xd

    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lken;

    const/16 v14, 0xe

    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmhd;

    const/16 v16, 0x12

    move-object/from16 v0, p12

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmhd;

    const/16 v16, 0x13

    invoke-static/range {v15 .. v16}, Lbqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lklg;

    const/4 v15, 0x1

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v19}, Lbqy;-><init>(Lkjv;Ljava/util/concurrent/Executor;Lkgj;Lkgn;Lkjs;Lidf;Lieg;Lmhd;Lken;Lken;Lmhd;ZIILmhd;Lklg;)V

    invoke-interface {v3}, Lbqw;->a()Lndp;

    move-result-object v14

    new-instance v4, Lbmq;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    move-object v9, v3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    invoke-direct/range {v4 .. v13}, Lbmq;-><init>(Lbmo;Lkfz;Lkgn;Lkvs;Lbqw;Lken;Lken;Lmhd;Lbez;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v14, v4, v5}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v4

    invoke-static {v3}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmo;->a(Lndp;Lmlv;)V

    monitor-exit v20

    move-object v3, v4

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v3

    monitor-exit v20

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v3

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lkfz;Lbmd;Lkgb;Lkvs;Lmhd;Lken;Lken;Lmhd;ZILmhd;ZLbez;)Lndp;
    .locals 25

    sget-object v3, Lbmo;->a:Ljava/lang/String;

    const-string v4, "openCamcorder with mediacodec"

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->l:Lklg;

    const-string v4, "openMediaCodecCamcorder"

    invoke-interface {v3, v4}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmo;->c(Lkvs;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v3

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p12

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmo;->a(Lkfz;ZLkgb;Lkvs;Z)Lkgz;
    :try_end_1
    .catch Lbks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmo;->a(Lkfz;Lkgz;Lkgb;)Lkgn;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmo;->a(Lkfz;Lkgz;)Lkgj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmo;->B:Lbsq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmo;->d:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmo;->x:Lieg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->c:Lidf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->z:Lbrg;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->l:Lklg;

    move-object/from16 v19, v0

    new-instance v3, Lkhs;

    iget-object v4, v7, Lbsq;->d:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfh;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfh;

    iget-object v5, v7, Lbsq;->b:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, v7, Lbsq;->c:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgg;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v7, Lbsq;->a:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsx;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsx;

    iget-object v7, v7, Lbsq;->e:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnds;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnds;

    const/4 v9, 0x7

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkgn;

    const/16 v12, 0x8

    invoke-static {v10, v12}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    const/16 v12, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkgd;

    const/16 v13, 0xb

    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lken;

    const/16 v14, 0xc

    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmhd;

    const/16 v16, 0xe

    invoke-static/range {v15 .. v16}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lieg;

    const/16 v15, 0xf

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lidf;

    const/16 v15, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbrg;

    const/16 v15, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmhd;

    const/16 v15, 0x13

    move-object/from16 v0, p11

    invoke-static {v0, v15}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmhd;

    const/16 v15, 0x14

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lbsq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lklg;

    const/4 v15, 0x1

    move/from16 v19, p10

    invoke-direct/range {v3 .. v22}, Lkhs;-><init>(Lkfh;Landroid/media/AudioManager;Lbsx;Lnds;Lkgj;Lkgn;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkgd;Lken;Lmhd;ZLieg;Lidf;Lbrg;ILmhd;Lmhd;Lklg;)V

    invoke-virtual {v3}, Lkhs;->a()Lndp;

    move-result-object v14

    new-instance v4, Lbmr;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    invoke-direct/range {v4 .. v13}, Lbmr;-><init>(Lbmo;Lkhs;Lkfz;Lkgn;Lkvs;Lken;Lken;Lmhd;Lbez;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v14, v4, v5}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v4

    new-instance v5, Lbmp;

    invoke-direct {v5, v3}, Lbmp;-><init>(Lkhs;)V

    invoke-static {v5}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmo;->a(Lndp;Lmlv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->l:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    monitor-exit v23

    move-object v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v3

    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lkvs;)V
    .locals 5

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbmo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkvs;)Lmhd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmo;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmo;->q:Lbly;

    iget-object v1, v5, Lbly;->c:Lfur;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lkfz;->c:Lkfz;

    sget-object v2, Lkfz;->c:Lkfz;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lkvs;Lkfz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkfz;->d:Lkfz;

    sget-object v2, Lkfz;->d:Lkfz;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lkvs;Lkfz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkfz;->e:Lkfz;

    sget-object v2, Lkfz;->e:Lkfz;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lkvs;Lkfz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkfz;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lfyk;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lfyk;->l_()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbly;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgb;

    invoke-static {v1}, Lkgy;->a(Lkgb;)Lkgy;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkgw;->a(Lkvs;Lkgy;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lbly;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkgb;->b()Lkkp;

    move-result-object v2

    invoke-interface {v6, v2}, Lfyk;->a(Lkkp;)Ljava/util/List;

    move-result-object v11

    sget-object v2, Lbly;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x35

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkfz;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfz;

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkgw;->a(Lkvs;Lkgy;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkgw;->b(Lkvs;Lkgy;)Lkgz;

    move-result-object v3

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, Lbly;->b:Lkgk;

    invoke-interface {v13, v3, v2, v1}, Lkgk;->a(Lkgz;Lkfz;Lkgb;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iget v14, v2, Lkfz;->f:I

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v14, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkgy;->values()[Lkgy;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v3, :cond_9

    sget-object v1, Lkfz;->b:Lkfz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfz;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lkgb;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lblx;

    invoke-direct {v1, v6, v7}, Lblx;-><init>(Lfyk;Ljava/util/Map;)V

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->s:Ljava/util/Map;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v4

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_9
    aget-object v5, v2, v1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkgw;->a(Lkvs;Lkgy;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkgw;->b(Lkvs;Lkgy;)Lkgz;

    move-result-object v5

    invoke-static {v5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lkgz;->l()I

    move-result v5

    const/16 v9, 0xf0

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmo;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    monitor-exit v4

    goto :goto_6

    :cond_d
    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmgh;->a:Lmgh;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbmo;->i:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmo;->i:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbmo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmo;->i:Lnef;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbmo;->A:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
