.class final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbnw;

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

.field private final synthetic m:Lken;

.field private final synthetic n:Lken;

.field private final synthetic o:Lken;

.field private final synthetic p:Lfyk;

.field private final synthetic q:Lmhd;

.field private final synthetic r:Landroid/view/Surface;

.field private final synthetic s:Lbpf;

.field private final synthetic t:Loez;

.field private final synthetic u:I

.field private final synthetic v:Lboh;

.field private final synthetic w:Lmhd;

.field private final synthetic x:Lkkt;

.field private final synthetic y:Lkhq;


# direct methods
.method constructor <init>(Lbnw;Lnef;Lkhq;Lbpk;Lbpj;Lbpm;Landroid/view/Surface;Lmhd;Lfyk;Lkdz;Lkdz;Lkfh;Lkft;Lboh;Lkfh;Loez;Lkdz;Lbpf;ILmhd;Lken;Lken;Lken;Lkkt;Lgcf;)V
    .locals 1

    iput-object p1, p0, Lboa;->a:Lbnw;

    iput-object p2, p0, Lboa;->l:Lnef;

    iput-object p3, p0, Lboa;->y:Lkhq;

    iput-object p4, p0, Lboa;->g:Lbpk;

    iput-object p5, p0, Lboa;->f:Lbpj;

    iput-object p6, p0, Lboa;->h:Lbpm;

    iput-object p7, p0, Lboa;->r:Landroid/view/Surface;

    iput-object p8, p0, Lboa;->w:Lmhd;

    iput-object p9, p0, Lboa;->p:Lfyk;

    iput-object p10, p0, Lboa;->i:Lkdz;

    iput-object p11, p0, Lboa;->j:Lkdz;

    iput-object p12, p0, Lboa;->b:Lkfh;

    iput-object p13, p0, Lboa;->e:Lkft;

    iput-object p14, p0, Lboa;->v:Lboh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboa;->k:Lkfh;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboa;->t:Loez;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboa;->c:Lkdz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lboa;->s:Lbpf;

    move/from16 v0, p19

    iput v0, p0, Lboa;->u:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lboa;->q:Lmhd;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboa;->m:Lken;

    move-object/from16 v0, p22

    iput-object v0, p0, Lboa;->n:Lken;

    move-object/from16 v0, p23

    iput-object v0, p0, Lboa;->o:Lken;

    move-object/from16 v0, p24

    iput-object v0, p0, Lboa;->x:Lkkt;

    move-object/from16 v0, p25

    iput-object v0, p0, Lboa;->d:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbnw;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lboa;->y:Lkhq;

    invoke-virtual {v0}, Lkhq;->close()V

    iget-object v0, p0, Lboa;->l:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v24, p1

    check-cast v24, Lbpd;

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->a:Lbnw;

    iget-object v0, v2, Lbnw;->k:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    sget-object v2, Lbnw;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->a:Lbnw;

    iget-boolean v2, v2, Lbnw;->i:Z

    if-nez v2, :cond_3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->y:Lkhq;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->g:Lbpk;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbpu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboa;->f:Lbpj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->h:Lbpm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->a:Lbnw;

    iget-object v5, v5, Lbnw;->h:Lkcv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboa;->r:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->w:Lmhd;

    invoke-direct/range {v2 .. v7}, Lbpu;-><init>(Lbpj;Lbpm;Lkcv;Landroid/view/Surface;Lmhd;)V

    new-instance v8, Lfxe;

    invoke-direct {v8}, Lfxe;-><init>()V

    new-instance v3, Lbor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->f:Lbpj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->h:Lbpm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboa;->a:Lbnw;

    iget-object v6, v6, Lbnw;->h:Lkcv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->p:Lfyk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboa;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboa;->j:Lkdz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboa;->b:Lkfh;

    invoke-direct/range {v3 .. v11}, Lbor;-><init>(Lbpj;Lbpm;Lkcv;Lfyk;Lfxe;Lkkt;Lkkt;Lkfh;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->e:Lkft;

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

    iget-object v6, v0, Lboa;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->j:Lkdz;

    invoke-direct {v5, v3, v4, v6, v7}, Lboz;-><init>(Lboq;Lkdn;Lkkt;Lkkt;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lboa;->a:Lbnw;

    iget-object v3, v3, Lbnw;->s:Lklg;

    sget-object v4, Lbnw;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->a:Lbnw;

    new-instance v3, Lbli;

    iget-object v6, v4, Lbnw;->d:Lkgn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->s:Lbpf;

    move-object/from16 v0, p0

    iget v8, v0, Lboa;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lboa;->q:Lmhd;

    iget-object v10, v4, Lbnw;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lbnw;->f:Lidf;

    iget-object v12, v4, Lbnw;->w:Lkhs;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboa;->m:Lken;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboa;->n:Lken;

    iget-object v15, v4, Lbnw;->m:Lken;

    iget-object v0, v4, Lbnw;->n:Lken;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->o:Lken;

    move-object/from16 v17, v0

    iget-object v0, v4, Lbnw;->l:Lken;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbnw;->o:Lmhd;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbnw;->p:Lbpq;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->r:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->x:Lkkt;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->g:Lbpk;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->y:Lkhq;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->d:Lgcf;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->w:Lmhd;

    move-object/from16 v28, v0

    iget-object v0, v4, Lbnw;->r:Liep;

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v29}, Lbli;-><init>(Lbku;Lboy;Lkgn;Lbpf;ILmhd;Ljava/util/concurrent/Executor;Lidf;Lkhs;Lken;Lken;Lken;Lken;Lken;Lken;Lmhd;Lbpq;Lbpu;Landroid/view/Surface;Lkkt;Lbpd;Lbpk;Lkhq;Lgcf;Lmhd;Liep;)V

    iput-object v3, v4, Lbnw;->b:Lbkt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->a:Lbnw;

    iget-object v2, v2, Lbnw;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->l:Lnef;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboa;->a:Lbnw;

    iget-object v3, v3, Lbnw;->b:Lbkt;

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    :goto_1
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->v:Lboh;

    invoke-virtual {v4}, Lboh;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v7, Lkdn;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-direct {v7, v4, v8, v9, v5}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbpw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->a:Lbnw;

    iget-object v6, v5, Lbnw;->c:Lfvs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lboa;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboa;->j:Lkdz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboa;->k:Lkfh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboa;->b:Lkfh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboa;->c:Lkdz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->t:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layc;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lbpw;-><init>(Lboq;Lfvs;Lkdn;Lkkt;Lkkt;Lkfh;Lkfh;Lkkt;Layc;)V

    move-object v5, v4

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->a:Lbnw;

    iget-object v4, v4, Lbnw;->t:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v3, Lbqb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->a:Lbnw;

    iget-object v4, v7, Lbnw;->j:Lkcz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->f:Lbpj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboa;->h:Lbpm;

    iget-object v7, v7, Lbnw;->c:Lfvs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboa;->i:Lkdz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboa;->j:Lkdz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboa;->k:Lkfh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboa;->b:Lkfh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboa;->t:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboa;->p:Lfyk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lboa;->a:Lbnw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v15, v0, Lbnw;->t:Lmhd;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnw;->u:Lmhd;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnw;->v:Lffk;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnw;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lbqb;-><init>(Lkcz;Lbpj;Lbpm;Lfvs;Ljava/util/concurrent/ScheduledExecutorService;Lkkt;Lkkt;Lkfh;Lkfh;Layc;Lfyk;Lmhd;Lmhd;Lffk;Landroid/os/Handler;)V

    move-object v5, v3

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lbnw;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->y:Lkhq;

    invoke-virtual {v2}, Lkhq;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->l:Lnef;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    sget-object v2, Lbnw;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->l:Lnef;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
