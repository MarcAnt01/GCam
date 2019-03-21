.class final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldlj;

.field private final synthetic b:Lkcz;

.field private final synthetic c:Lbjh;


# direct methods
.method constructor <init>(Ldlj;Lbjh;Lkcz;)V
    .locals 0

    iput-object p1, p0, Ldlv;->a:Ldlj;

    iput-object p2, p0, Ldlv;->c:Lbjh;

    iput-object p3, p0, Ldlv;->b:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldlv;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldlv;->a:Ldlj;

    iget-object v0, v0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlv;->a:Ldlj;

    iget-object v0, v0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p1, Lfun;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlv;->c:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ldlv;->a:Ldlj;

    iget-object v10, p0, Ldlv;->b:Lkcz;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ldlj;->h:Lfun;

    if-nez v0, :cond_6

    move v0, v7

    :goto_0
    iput-object p1, v9, Ldlj;->h:Lfun;

    const/4 v1, 0x0

    iput-object v1, v9, Ldlj;->H:Lndp;

    iput-boolean v7, v9, Ldlj;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ldlj;->v()V

    iget-object v0, v9, Ldlj;->w:Lgpn;

    invoke-virtual {v0}, Lgpn;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgpt;->a:Lgpt;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Ldlj;->n()V

    :cond_0
    iget-object v0, v9, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    iget-object v1, v9, Ldlj;->h:Lfun;

    invoke-interface {v1}, Lfun;->c()Lfut;

    move-result-object v1

    iget-object v2, v1, Lfut;->g:Ledm;

    iget-object v1, v9, Ldlj;->i:Lfyk;

    invoke-interface {v1}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v1, v3, :cond_5

    move v1, v8

    :goto_1
    invoke-interface {v0, v2, v1}, Lfug;->a(Lken;Z)V

    :cond_1
    iget-object v0, v9, Ldlj;->h:Lfun;

    invoke-virtual {v10, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, v9, Ldlj;->h:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lken;

    iget-object v2, v0, Lfut;->d:Lken;

    aput-object v2, v1, v7

    iget-object v0, v0, Lfut;->i:Lken;

    aput-object v0, v1, v8

    const/4 v0, 0x2

    iget-object v2, v9, Ldlj;->p:Lkdz;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    new-instance v1, Ldlp;

    invoke-direct {v1, v9}, Ldlp;-><init>(Ldlj;)V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v5

    iget-object v0, v9, Ldlj;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ldlj;->i:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->a:Lkvw;

    if-ne v0, v1, :cond_3

    move v6, v8

    :goto_2
    iget-object v0, v9, Ldlj;->u:Lavn;

    iget-object v1, v9, Ldlj;->h:Lfun;

    iget-object v2, v9, Ldlj;->i:Lfyk;

    invoke-interface {v1}, Lfun;->c()Lfut;

    move-result-object v3

    iget-object v3, v3, Lfut;->a:Lken;

    iget-object v4, v9, Ldlj;->h:Lfun;

    invoke-interface {v4}, Lfun;->c()Lfut;

    move-result-object v4

    iget-object v4, v4, Lfut;->e:Lken;

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, v9, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, v9, Ldlj;->E:Likd;

    invoke-interface {v0, v8}, Likd;->a(Z)V

    iget-object v0, v9, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v7}, Lbfr;->a(Z)V

    iget-object v0, v9, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->k()V

    iget-object v0, v9, Ldlj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v1, v9, Ldlj;->i:Lfyk;

    invoke-interface {v1}, Lfyk;->a()Lkvs;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcy;->a(Lkvs;)V

    iget-object v0, v9, Ldlj;->h:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v1, v9, Ldlj;->o:Ldka;

    iget-object v2, v0, Lfut;->i:Lken;

    invoke-virtual {v1, v2}, Ldka;->a(Lken;)V

    new-instance v1, Ldlq;

    invoke-direct {v1, v9}, Ldlq;-><init>(Ldlj;)V

    iget-object v2, v9, Ldlj;->D:Lkdb;

    invoke-interface {v5, v1, v2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, v0, Lfut;->b:Lken;

    new-instance v2, Ldlr;

    invoke-direct {v2, v9}, Ldlr;-><init>(Ldlj;)V

    iget-object v3, v9, Ldlj;->D:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, v0, Lfut;->c:Lken;

    new-instance v1, Ldls;

    invoke-direct {v1, v9}, Ldls;-><init>(Ldlj;)V

    iget-object v2, v9, Ldlj;->D:Lkdb;

    invoke-interface {v0, v1, v2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Ldmu;

    iget-object v1, v9, Ldlj;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldlj;->q:Lccg;

    iget-object v3, v9, Ldlj;->i:Lfyk;

    iget-object v4, v9, Ldlj;->I:Lguq;

    iget-object v5, v9, Ldlj;->G:Ldjk;

    iget-object v6, v9, Ldlj;->f:Lbfm;

    invoke-interface {v6}, Lbfm;->s()Lbfr;

    move-result-object v6

    invoke-interface {v6}, Lbfr;->G()Lcdq;

    move-result-object v6

    iget-object v7, v9, Ldlj;->i:Lfyk;

    invoke-interface {v7}, Lfyk;->d()I

    invoke-direct/range {v0 .. v6}, Ldmu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccg;Lfyk;Lguq;Ldjk;Lcdq;)V

    iput-object v0, v9, Ldlj;->r:Ldmu;

    iget-object v0, v9, Ldlj;->h:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->e:Lken;

    iget-object v1, v9, Ldlj;->r:Ldmu;

    iget-object v2, v9, Ldlj;->D:Lkdb;

    invoke-interface {v0, v1, v2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, v9, Ldlj;->r:Ldmu;

    iget-object v1, v9, Ldlj;->G:Ldjk;

    iget-object v1, v1, Ldjk;->d:Liqd;

    invoke-virtual {v1}, Liqd;->b()Lkkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmu;->a(Lkkp;)V

    invoke-virtual {v9}, Ldlj;->w()V

    iget-object v0, v9, Ldlj;->z:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Ldlj;->z:Lkdz;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move v6, v7

    goto/16 :goto_2

    :cond_4
    move v6, v7

    goto/16 :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1

    :cond_6
    if-ne v0, p1, :cond_8

    iget-boolean v0, v9, Ldlj;->A:Z

    if-nez v0, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_0
.end method
