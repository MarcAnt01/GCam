.class final Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldpo;


# direct methods
.method constructor <init>(Ldpo;)V
    .locals 0

    iput-object p1, p0, Ldpr;->a:Ldpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 16

    check-cast p1, Ldod;

    move-object/from16 v0, p1

    iget-object v2, v0, Ldod;->a:Lfun;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    iget-boolean v3, v1, Ldpo;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->S()Lkmi;

    move-result-object v1

    invoke-virtual {v1}, Lkmi;->d()Lkcz;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->d()Lkdb;

    move-result-object v1

    new-instance v3, Ldpu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldpu;-><init>(Ldpr;Lkcz;)V

    invoke-virtual {v1, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->K()Lavn;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpr;->a:Ldpo;

    iget-object v3, v3, Ldpo;->d:Lfyk;

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v4

    iget-object v4, v4, Lfut;->a:Lken;

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v5

    iget-object v5, v5, Lfut;->e:Lken;

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldod;->b:Ldjk;

    new-instance v3, Ldmu;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->U()Lccg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    iget-object v6, v1, Ldpo;->d:Lfyk;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->l()Lguq;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->a()Lbfm;

    move-result-object v1

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->G()Lcdq;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->X()Lceq;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->R()Lbxu;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    iget-object v1, v1, Ldpo;->d:Lfyk;

    invoke-interface {v1}, Lfyk;->d()I

    invoke-direct/range {v3 .. v9}, Ldmu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccg;Lfyk;Lguq;Ldjk;Lcdq;)V

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v1

    iget-object v4, v1, Lfut;->e:Lken;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v1}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->d()Lkdb;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, v8, Ldjk;->d:Liqd;

    invoke-virtual {v1}, Liqd;->b()Lkkp;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldmu;->a(Lkkp;)V

    const-string v1, "IntHdrFl"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldps;

    invoke-direct {v3, v1}, Ldps;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v10, v3}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v3

    iget-object v3, v3, Lfut;->g:Ledm;

    new-instance v4, Ldpt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldpt;-><init>(Ldpr;)V

    invoke-interface {v3, v4, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v1, Ldoz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpr;->a:Ldpo;

    iget-object v3, v7, Ldpo;->f:Lkvs;

    iget-object v3, v7, Ldpo;->e:Lkvw;

    iget-object v4, v7, Ldpo;->d:Lfyk;

    iget-object v5, v7, Ldpo;->j:Lkkp;

    iget-object v6, v7, Ldpo;->i:Lgpp;

    iget-object v7, v7, Ldpo;->k:Lkfh;

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Ldoz;-><init>(Lfun;Lkvw;Lfyk;Lkkp;Lgpp;Lkfh;Lkcz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v2}, Ldpo;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ldpb;

    invoke-virtual {v2}, Ldpb;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v3}, Ldpo;->a()Lkkn;

    move-result-object v3

    check-cast v3, Ldpb;

    invoke-virtual {v3}, Ldpb;->g()Lidf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v4}, Ldpo;->a()Lkkn;

    move-result-object v4

    check-cast v4, Ldpb;

    invoke-virtual {v4}, Ldpb;->h()Licj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v5}, Ldpo;->a()Lkkn;

    move-result-object v5

    check-cast v5, Ldpb;

    invoke-virtual {v5}, Ldpb;->d()Lkdb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v6}, Ldpo;->a()Lkkn;

    move-result-object v6

    check-cast v6, Ldpb;

    invoke-virtual {v6}, Ldpb;->u()Lhzo;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v7}, Ldpo;->a()Lkkn;

    move-result-object v7

    check-cast v7, Ldpb;

    invoke-virtual {v7}, Ldpb;->c()Ldns;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v8}, Ldpo;->a()Lkkn;

    move-result-object v8

    check-cast v8, Ldpb;

    invoke-virtual {v8}, Ldpb;->k()Liwu;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v9}, Ldpo;->a()Lkkn;

    move-result-object v9

    check-cast v9, Ldpb;

    invoke-virtual {v9}, Ldpb;->l()Lguq;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v10}, Ldpo;->a()Lkkn;

    move-result-object v10

    check-cast v10, Ldpb;

    invoke-virtual {v10}, Ldpb;->v()Lcuj;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v11}, Ldpo;->a()Lkkn;

    move-result-object v11

    check-cast v11, Ldpb;

    invoke-virtual {v11}, Ldpb;->D()Lkfh;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v12}, Ldpo;->a()Lkkn;

    move-result-object v12

    check-cast v12, Ldpb;

    invoke-virtual {v12}, Ldpb;->L()Lffk;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v13}, Ldpo;->a()Lkkn;

    move-result-object v13

    check-cast v13, Ldpb;

    invoke-virtual {v13}, Ldpb;->M()Libf;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v14}, Ldpo;->a()Lkkn;

    move-result-object v14

    check-cast v14, Ldpb;

    invoke-virtual {v14}, Ldpb;->O()Lhud;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v15}, Ldpo;->a()Lkkn;

    move-result-object v15

    check-cast v15, Ldpb;

    invoke-virtual {v15}, Ldpb;->W()Lico;

    move-result-object v15

    invoke-static/range {v1 .. v15}, Ldov;->a(Ldoy;Landroid/content/Context;Lidf;Licj;Lkdb;Lhzo;Ldns;Liwu;Lguq;Lcuj;Lkfh;Lffk;Libf;Lhud;Lico;)Lbjk;

    move-result-object v2

    new-instance v1, Ldrq;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpr;->a:Ldpo;

    invoke-direct {v1, v3, v2}, Ldrq;-><init>(Ldpe;Lbjk;)V

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v2}, Lfun;->close()V

    new-instance v1, Ldpe;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpr;->a:Ldpo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldpe;-><init>(Ldpe;B)V

    goto :goto_0
.end method
