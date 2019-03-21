.class final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lbmo;

.field private final synthetic b:Lkfz;

.field private final synthetic c:Lkgn;

.field private final synthetic d:Lkvs;

.field private final synthetic e:Lbqw;

.field private final synthetic f:Lken;

.field private final synthetic g:Lken;

.field private final synthetic h:Lmhd;

.field private final synthetic i:Lbez;


# direct methods
.method constructor <init>(Lbmo;Lkfz;Lkgn;Lkvs;Lbqw;Lken;Lken;Lmhd;Lbez;)V
    .locals 0

    iput-object p1, p0, Lbmq;->a:Lbmo;

    iput-object p2, p0, Lbmq;->b:Lkfz;

    iput-object p3, p0, Lbmq;->c:Lkgn;

    iput-object p4, p0, Lbmq;->d:Lkvs;

    iput-object p5, p0, Lbmq;->e:Lbqw;

    iput-object p6, p0, Lbmq;->f:Lken;

    iput-object p7, p0, Lbmq;->g:Lken;

    iput-object p8, p0, Lbmq;->h:Lmhd;

    iput-object p9, p0, Lbmq;->i:Lbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrc;)Lndp;
    .locals 24

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v0, v1, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    invoke-virtual {v1}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnef;

    invoke-virtual {v1}, Lnbp;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnef;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbpo;

    invoke-direct {v1}, Lbpo;-><init>()V

    new-instance v1, Lboc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->b:Lkfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->c:Lkgn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmq;->d:Lkvs;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbmq;->a:Lbmo;

    iget-object v5, v13, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Lbmo;->c:Lidf;

    iget-object v7, v13, Lbmo;->d:Landroid/os/Handler;

    iget-object v8, v13, Lbmo;->e:Lkcv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmq;->e:Lbqw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmq;->f:Lken;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmq;->g:Lken;

    iget-object v12, v13, Lbmo;->j:Lbsi;

    iget-object v15, v13, Lbmo;->p:Lbqq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->h:Lmhd;

    move-object/from16 v16, v0

    iget-object v0, v13, Lbmo;->l:Lklg;

    move-object/from16 v17, v0

    iget-object v0, v13, Lbmo;->m:Lmhd;

    move-object/from16 v18, v0

    iget-object v0, v13, Lbmo;->n:Lmhd;

    move-object/from16 v19, v0

    iget-object v0, v13, Lbmo;->k:Liep;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->i:Lbez;

    move-object/from16 v21, v0

    iget-object v0, v13, Lbmo;->o:Lffk;

    move-object/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v22}, Lboc;-><init>(Lkfz;Lkgn;Lkvs;Ljava/util/concurrent/Executor;Lidf;Landroid/os/Handler;Lkcv;Lbqw;Lken;Lken;Lbsi;Lbme;Lbrc;Lbqq;Lmhd;Lklg;Lmhd;Lmhd;Liep;Lbez;Lffk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->d:Lkvs;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->d:Lkvs;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    monitor-exit v23

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    monitor-exit v23

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lbrc;

    invoke-direct {p0, p1}, Lbmq;->a(Lbrc;)Lndp;

    move-result-object v0

    return-object v0
.end method
