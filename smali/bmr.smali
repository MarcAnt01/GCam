.class final Lbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lbmo;

.field private final synthetic b:Lkfz;

.field private final synthetic c:Lkgn;

.field private final synthetic d:Lkvs;

.field private final synthetic e:Lken;

.field private final synthetic f:Lken;

.field private final synthetic g:Lmhd;

.field private final synthetic h:Lbez;

.field private final synthetic i:Lkhs;


# direct methods
.method constructor <init>(Lbmo;Lkhs;Lkfz;Lkgn;Lkvs;Lken;Lken;Lmhd;Lbez;)V
    .locals 0

    iput-object p1, p0, Lbmr;->a:Lbmo;

    iput-object p2, p0, Lbmr;->i:Lkhs;

    iput-object p3, p0, Lbmr;->b:Lkfz;

    iput-object p4, p0, Lbmr;->c:Lkgn;

    iput-object p5, p0, Lbmr;->d:Lkvs;

    iput-object p6, p0, Lbmr;->e:Lken;

    iput-object p7, p0, Lbmr;->f:Lken;

    iput-object p8, p0, Lbmr;->g:Lmhd;

    iput-object p9, p0, Lbmr;->h:Lbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkhq;)Lndp;
    .locals 25

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    iget-object v0, v1, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    invoke-virtual {v1}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    iget-object v1, v1, Lbmo;->l:Lklg;

    const-string v2, "openMediaCodecCamcorder.apply"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnef;

    invoke-virtual {v1}, Lnbp;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnef;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbnw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->b:Lkfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->c:Lkgn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmr;->d:Lkvs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmr;->a:Lbmo;

    iget-object v5, v14, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v14, Lbmo;->c:Lidf;

    iget-object v7, v14, Lbmo;->d:Landroid/os/Handler;

    iget-object v8, v14, Lbmo;->e:Lkcv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmr;->i:Lkhs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmr;->e:Lken;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmr;->f:Lken;

    iget-object v12, v14, Lbmo;->g:Lken;

    iget-object v13, v14, Lbmo;->j:Lbsi;

    iget-object v0, v14, Lbmo;->p:Lbqq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmr;->g:Lmhd;

    move-object/from16 v17, v0

    iget-object v0, v14, Lbmo;->l:Lklg;

    move-object/from16 v18, v0

    iget-object v0, v14, Lbmo;->m:Lmhd;

    move-object/from16 v19, v0

    iget-object v0, v14, Lbmo;->n:Lmhd;

    move-object/from16 v20, v0

    iget-object v0, v14, Lbmo;->k:Liep;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmr;->h:Lbez;

    move-object/from16 v22, v0

    iget-object v0, v14, Lbmo;->o:Lffk;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v23}, Lbnw;-><init>(Lkfz;Lkgn;Lkvs;Ljava/util/concurrent/Executor;Lidf;Landroid/os/Handler;Lkcv;Lkhs;Lken;Lken;Lken;Lbsi;Lbme;Lkhq;Lbqq;Lmhd;Lklg;Lmhd;Lmhd;Liep;Lbez;Lffk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->d:Lkvs;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->d:Lkvs;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    iget-object v2, v2, Lbmo;->l:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    monitor-exit v24

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->i:Lkhs;

    invoke-virtual {v1}, Lkhs;->close()V

    invoke-virtual/range {p1 .. p1}, Lkhq;->close()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lkhq;

    invoke-direct {p0, p1}, Lbmr;->a(Lkhq;)Lndp;

    move-result-object v0

    return-object v0
.end method
