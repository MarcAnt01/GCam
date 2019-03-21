.class final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lboc;

.field private final synthetic b:Lkfh;

.field private final synthetic c:Lkdz;

.field private final synthetic d:Lgcf;

.field private final synthetic e:Lkft;

.field private final synthetic f:Lbpj;

.field private final synthetic g:Lbpk;

.field private final synthetic h:Lbpm;

.field private final synthetic i:Lkdz;

.field private final synthetic j:Lkdz;

.field private final synthetic k:Lkfh;

.field private final synthetic l:Lnef;

.field private final synthetic m:Lbrc;

.field private final synthetic n:Lken;

.field private final synthetic o:Lken;

.field private final synthetic p:Lken;

.field private final synthetic q:Lfyk;

.field private final synthetic r:Lmhd;

.field private final synthetic s:Landroid/view/Surface;

.field private final synthetic t:Lbpf;

.field private final synthetic u:Loez;

.field private final synthetic v:I

.field private final synthetic w:Lboh;

.field private final synthetic x:Lmhd;

.field private final synthetic y:Lkkt;


# direct methods
.method constructor <init>(Lboc;Lbrc;Lbpk;Lbpj;Lbpm;Landroid/view/Surface;Lmhd;Lfyk;Lkdz;Lkdz;Lkfh;Lkft;Lboh;Lkfh;Loez;Lkdz;Lbpf;ILmhd;Lken;Lken;Lken;Lkkt;Lgcf;Lnef;)V
    .locals 1

    iput-object p1, p0, Lbog;->a:Lboc;

    iput-object p2, p0, Lbog;->m:Lbrc;

    iput-object p3, p0, Lbog;->g:Lbpk;

    iput-object p4, p0, Lbog;->f:Lbpj;

    iput-object p5, p0, Lbog;->h:Lbpm;

    iput-object p6, p0, Lbog;->s:Landroid/view/Surface;

    iput-object p7, p0, Lbog;->x:Lmhd;

    iput-object p8, p0, Lbog;->q:Lfyk;

    iput-object p9, p0, Lbog;->i:Lkdz;

    iput-object p10, p0, Lbog;->j:Lkdz;

    iput-object p11, p0, Lbog;->b:Lkfh;

    iput-object p12, p0, Lbog;->e:Lkft;

    iput-object p13, p0, Lbog;->w:Lboh;

    iput-object p14, p0, Lbog;->k:Lkfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbog;->u:Loez;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbog;->c:Lkdz;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbog;->t:Lbpf;

    move/from16 v0, p18

    iput v0, p0, Lbog;->v:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lbog;->r:Lmhd;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbog;->n:Lken;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbog;->o:Lken;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbog;->p:Lken;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbog;->y:Lkkt;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbog;->d:Lgcf;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbog;->l:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lboc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbog;->l:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v27, p1

    check-cast v27, Lbpd;

    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->a:Lboc;

    iget-object v0, v2, Lboc;->k:Ljava/lang/Object;

    move-object/from16 v44, v0

    monitor-enter v44

    :try_start_0
    sget-object v2, Lboc;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->a:Lboc;

    iget-boolean v2, v2, Lboc;->i:Z

    if-nez v2, :cond_4

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->m:Lbrc;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->g:Lbpk;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbpu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->f:Lbpj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->h:Lbpm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbog;->a:Lboc;

    iget-object v5, v5, Lboc;->h:Lkcv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbog;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbog;->x:Lmhd;

    invoke-direct/range {v2 .. v7}, Lbpu;-><init>(Lbpj;Lbpm;Lkcv;Landroid/view/Surface;Lmhd;)V

    new-instance v13, Lbrr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->m:Lbrc;

    invoke-direct {v13, v3, v2}, Lbrr;-><init>(Lbrc;Lbpu;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v3, v3, Lboc;->l:Lbqw;

    invoke-interface {v3}, Lbqw;->b()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v14, Lbru;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v4, v3, Lboc;->h:Lkcv;

    iget-object v3, v3, Lboc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbog;->m:Lbrc;

    invoke-direct {v14, v4, v3, v5}, Lbru;-><init>(Lkcv;Ljava/util/concurrent/Executor;Lbrc;)V

    :goto_0
    new-instance v15, Lbrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->m:Lbrc;

    invoke-direct {v15, v3}, Lbrp;-><init>(Lbrc;)V

    new-instance v16, Lbrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->m:Lbrc;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lbrn;-><init>(Lbrc;)V

    new-instance v8, Lfxe;

    invoke-direct {v8}, Lfxe;-><init>()V

    new-instance v3, Lbor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->f:Lbpj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbog;->h:Lbpm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbog;->a:Lboc;

    iget-object v6, v6, Lboc;->h:Lkcv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbog;->q:Lfyk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbog;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbog;->j:Lkdz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbog;->b:Lkfh;

    invoke-direct/range {v3 .. v11}, Lbor;-><init>(Lbpj;Lbpm;Lkcv;Lfyk;Lfxe;Lkkt;Lkkt;Lkfh;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->e:Lkft;

    invoke-virtual {v4}, Lkft;->c()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkdn;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x8

    invoke-direct {v4, v5, v8, v9, v6}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lboz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbog;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbog;->j:Lkdz;

    invoke-direct {v5, v3, v4, v6, v7}, Lboz;-><init>(Lboq;Lkdn;Lkkt;Lkkt;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v3, v3, Lboc;->s:Lklg;

    sget-object v4, Lboc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->a:Lboc;

    new-instance v3, Lbkv;

    iget-object v6, v4, Lboc;->d:Lkgn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbog;->t:Lbpf;

    move-object/from16 v0, p0

    iget v8, v0, Lbog;->v:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbog;->r:Lmhd;

    iget-object v10, v4, Lboc;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lboc;->f:Lidf;

    iget-object v12, v4, Lboc;->l:Lbqw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->n:Lken;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->o:Lken;

    move-object/from16 v18, v0

    iget-object v0, v4, Lboc;->m:Lken;

    move-object/from16 v19, v0

    iget-object v0, v4, Lboc;->n:Lken;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->p:Lken;

    move-object/from16 v21, v0

    iget-object v0, v4, Lboc;->o:Lmhd;

    move-object/from16 v22, v0

    iget-object v0, v4, Lboc;->p:Lbpq;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->s:Landroid/view/Surface;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->y:Lkkt;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->g:Lbpk;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->m:Lbrc;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->d:Lgcf;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->x:Lmhd;

    move-object/from16 v31, v0

    iget-object v0, v4, Lboc;->r:Liep;

    move-object/from16 v32, v0

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v32}, Lbkv;-><init>(Lbku;Lboy;Lkgn;Lbpf;ILmhd;Ljava/util/concurrent/Executor;Lidf;Lbqw;Lbrq;Lbrt;Lbro;Lbrm;Lken;Lken;Lken;Lken;Lken;Lmhd;Lbpq;Lbpu;Landroid/view/Surface;Lkkt;Lbpd;Lbpk;Lbrc;Lgcf;Lmhd;Liep;)V

    iput-object v3, v4, Lboc;->b:Lbkt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->a:Lboc;

    iget-object v2, v2, Lboc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbog;->l:Lnef;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v3, v3, Lboc;->b:Lbkt;

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v44

    :goto_2
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->w:Lboh;

    invoke-virtual {v4}, Lboh;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v20, Lkdn;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v6, v7, v5}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v17, Lbpw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->a:Lboc;

    iget-object v0, v4, Lboc;->c:Lfvs;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->i:Lkdz;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->j:Lkdz;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->k:Lkfh;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->b:Lkfh;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->c:Lkdz;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->u:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Layc;

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lbpw;-><init>(Lboq;Lfvs;Lkdn;Lkkt;Lkkt;Lkfh;Lkfh;Lkkt;Layc;)V

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->a:Lboc;

    iget-object v4, v4, Lboc;->t:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v33

    new-instance v28, Lbqb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v0, v3, Lboc;->j:Lkcz;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->f:Lbpj;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->h:Lbpm;

    move-object/from16 v31, v0

    iget-object v0, v3, Lboc;->c:Lfvs;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->i:Lkdz;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->j:Lkdz;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->k:Lkfh;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->b:Lkfh;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->u:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Layc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbog;->q:Lfyk;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbog;->a:Lboc;

    iget-object v0, v3, Lboc;->t:Lmhd;

    move-object/from16 v40, v0

    iget-object v0, v3, Lboc;->u:Lmhd;

    move-object/from16 v41, v0

    iget-object v0, v3, Lboc;->v:Lffk;

    move-object/from16 v42, v0

    iget-object v0, v3, Lboc;->g:Landroid/os/Handler;

    move-object/from16 v43, v0

    invoke-direct/range {v28 .. v43}, Lbqb;-><init>(Lkcz;Lbpj;Lbpm;Lfvs;Ljava/util/concurrent/ScheduledExecutorService;Lkkt;Lkkt;Lkfh;Lkfh;Layc;Lfyk;Lmhd;Lmhd;Lffk;Landroid/os/Handler;)V

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lbpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->a:Lboc;

    iget-object v4, v4, Lboc;->p:Lbpq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbog;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbog;->g:Lbpk;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0, v5, v6}, Lbpp;-><init>(Lbpq;Lbpd;Landroid/view/Surface;Lbpk;)V

    new-instance v14, Lbrx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbog;->a:Lboc;

    iget-object v4, v4, Lboc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbog;->m:Lbrc;

    invoke-direct {v14, v4, v5, v3}, Lbrx;-><init>(Ljava/util/concurrent/Executor;Lbrc;Lbpp;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    :try_start_1
    sget-object v2, Lboc;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lboc;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
