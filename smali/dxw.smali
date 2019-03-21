.class final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldxr;

.field private final synthetic b:Z

.field private final synthetic c:Ldzc;


# direct methods
.method constructor <init>(Ldxr;Ldzc;Z)V
    .locals 0

    iput-object p1, p0, Ldxw;->a:Ldxr;

    iput-object p2, p0, Ldxw;->c:Ldzc;

    iput-boolean p3, p0, Ldxw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v1, v2, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v2, v1, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->z:Ldxy;

    sget-object v3, Ldxy;->a:Ldxy;

    invoke-virtual {v1, v3}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->F:Ldzh;

    invoke-virtual {v1}, Ldzh;->close()V

    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->z:Ldxy;

    sget-object v3, Ldxy;->b:Ldxy;

    invoke-virtual {v1, v3}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    iget-object v1, p0, Ldxw;->a:Ldxr;

    sget-object v3, Ldxy;->c:Ldxy;

    invoke-virtual {v1, v3}, Ldxr;->a(Ldxy;)V

    instance-of v1, p1, Lkmk;

    if-eqz v1, :cond_0

    sget-object v3, Ldxr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->h:Lkvs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lkmk;

    move-object v1, v0

    iget v1, v1, Lkmk;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has experienced an error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->k:Lcaz;

    invoke-interface {v1, p1}, Lcaz;->a(Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Lmhd;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v0, v1, Ldxr;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkt;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->z:Ldxy;

    sget-object v3, Ldxy;->a:Ldxy;

    invoke-virtual {v1, v3}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->b:Lkfz;

    invoke-virtual {v1}, Lkfz;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->c:Lblx;

    sget-object v3, Lkfz;->d:Lkfz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxw;->a:Ldxr;

    iget-object v4, v4, Ldxr;->g:Lkgb;

    invoke-virtual {v1, v3, v4}, Lblx;->a(Lkfz;Lkgb;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxw;->a:Ldxr;

    iget-object v4, v3, Ldxr;->f:Leye;

    iget-object v3, v3, Ldxr;->c:Lblx;

    iget-object v3, v3, Lblx;->a:Lfyk;

    invoke-virtual {v4, v1, v3}, Leye;->a(ZLfyk;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxw;->a:Ldxr;

    iget-object v3, v3, Ldxr;->s:Lgsw;

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Lgsw;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lgsw;->p:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lgsw;->h:Z

    iget-object v1, v3, Lgsw;->b:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    invoke-virtual {v3, v1}, Lgsw;->a(Liur;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->z:Ldxy;

    sget-object v3, Ldxy;->b:Ldxy;

    invoke-virtual {v1, v3}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    sget-object v3, Ldxy;->d:Ldxy;

    invoke-virtual {v1, v3}, Ldxr;->a(Ldxy;)V

    invoke-static {}, Ldzc;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->c:Ldzc;

    iget-object v1, v1, Ldzc;->b:Lbfr;

    invoke-interface {v1}, Lbfr;->k()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->c:Ldzc;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldzc;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxw;->a:Ldxr;

    iget-object v1, v4, Ldxr;->l:Lavn;

    iget-object v3, v4, Ldxr;->c:Lblx;

    iget-object v3, v3, Lblx;->a:Lfyk;

    iget-object v4, v4, Ldxr;->d:Lbmc;

    invoke-interface {v4}, Lbmc;->b()Lken;

    move-result-object v4

    sget-object v5, Lmgh;->a:Lmgh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxw;->a:Ldxr;

    invoke-virtual {v7}, Ldxr;->g()Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxw;->a:Ldxr;

    move-object/from16 v26, v0

    new-instance v1, Ldyb;

    move-object/from16 v0, v26

    iget-object v3, v0, Ldxr;->y:Lbio;

    move-object/from16 v0, v26

    iget-object v4, v0, Ldxr;->j:Lkvw;

    move-object/from16 v0, v26

    iget-object v5, v0, Ldxr;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v26

    iget-object v6, v0, Ldxr;->n:Lbgn;

    move-object/from16 v0, v26

    iget-object v7, v0, Ldxr;->p:Lkdb;

    move-object/from16 v0, v26

    iget-object v8, v0, Ldxr;->t:Lguq;

    move-object/from16 v0, v26

    iget-object v9, v0, Ldxr;->u:Lbvz;

    move-object/from16 v0, v26

    iget-object v10, v0, Ldxr;->w:Limk;

    move-object/from16 v0, v26

    iget-object v11, v0, Ldxr;->H:Lbwj;

    move-object/from16 v0, v26

    iget-object v12, v0, Ldxr;->D:Ldyu;

    move-object/from16 v0, v26

    iget-object v13, v0, Ldxr;->E:Ldza;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldxw;->c:Ldzc;

    move-object/from16 v0, v26

    iget-object v15, v0, Ldxr;->F:Ldzh;

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->G:Ldzj;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->I:Lfir;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->i:Lihs;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->q:Lfhh;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->A:Lico;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->r:Lbjr;

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->v:Liyb;

    move-object/from16 v23, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxr;->x:Lhud;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldyb;-><init>(Lbkt;Ljava/util/concurrent/Executor;Lkvw;Ljava/util/concurrent/Executor;Lbgn;Lkdb;Lguq;Lbvz;Limk;Lbwj;Ldyu;Ldza;Ldzc;Ldzh;Ldzj;Lfir;Lihs;Lfhh;Lico;Lbjr;Lavm;Liyb;Lhud;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldxr;->C:Ldyb;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    iget-object v1, v1, Ldxr;->p:Lkdb;

    new-instance v2, Ldxx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxw;->c:Ldzc;

    invoke-direct {v2, v3}, Ldxx;-><init>(Ldzc;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->c:Ldzc;

    iget-object v2, v1, Ldzc;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->n()V

    iget-object v2, v1, Ldzc;->b:Lbfr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbfr;->a(Z)V

    iget-object v2, v1, Ldzc;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->E()V

    iget-object v2, v1, Ldzc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Ldzc;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldxw;->b:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxw;->a:Ldxr;

    invoke-virtual {v1}, Ldxr;->a()V

    :cond_1
    monitor-exit v25

    :goto_3
    return-void

    :cond_2
    iget-object v2, v1, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Ldzc;->a:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbkt;->close()V

    monitor-exit v25

    goto :goto_3

    :cond_8
    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
