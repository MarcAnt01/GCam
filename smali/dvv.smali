.class final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvv;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Ldjp;

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iput-object p1, v0, Ldvi;->c:Ldjp;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->B:Likd;

    invoke-interface {v0, v7}, Likd;->a(Z)V

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v8}, Lbfr;->a(Z)V

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->D:Lkcz;

    invoke-virtual {p1}, Ldjp;->a()Lken;

    move-result-object v1

    new-instance v2, Ldvw;

    invoke-direct {v2, p0}, Ldvw;-><init>(Ldvv;)V

    iget-object v3, p0, Ldvv;->a:Ldvi;

    iget-object v3, v3, Ldvi;->A:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v9, p0, Ldvv;->a:Ldvi;

    iget-object v0, v9, Ldvi;->D:Lkcz;

    iget-object v1, v9, Ldvi;->c:Ldjp;

    invoke-virtual {v1}, Ldjp;->c()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->e:Lken;

    iget-object v2, v9, Ldvi;->n:Lkkt;

    const-string v3, "PortFcDet"

    invoke-static {v3, v8}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, v9, Ldvi;->c:Ldjp;

    invoke-virtual {v0}, Ldjp;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->f:Lken;

    iput-object v0, v9, Ldvi;->u:Lken;

    iget-object v3, v9, Ldvi;->c:Ldjp;

    iget-object v5, v3, Ldjp;->c:Ldjk;

    new-instance v0, Ldmu;

    iget-object v1, v9, Ldvi;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldvi;->l:Lccg;

    iget-object v3, v3, Ldjp;->a:Lfyk;

    iget-object v4, v9, Ldvi;->C:Lguq;

    iget-object v6, v9, Ldvi;->q:Lcdq;

    iget-object v10, v9, Ldvi;->r:Lceq;

    iget-object v10, v9, Ldvi;->k:Lbxu;

    invoke-interface {v3}, Lfyk;->d()I

    invoke-direct/range {v0 .. v6}, Ldmu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccg;Lfyk;Lguq;Ldjk;Lcdq;)V

    iput-object v0, v9, Ldvi;->m:Ldmu;

    iget-object v0, v9, Ldvi;->D:Lkcz;

    iget-object v1, v9, Ldvi;->c:Ldjp;

    invoke-virtual {v1}, Ldjp;->c()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->e:Lken;

    iget-object v2, v9, Ldvi;->m:Ldmu;

    iget-object v3, v9, Ldvi;->A:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, v9, Ldvi;->m:Ldmu;

    iget-object v1, v5, Ldjk;->d:Liqd;

    invoke-virtual {v1}, Liqd;->b()Lkkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmu;->a(Lkkp;)V

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->t:Lavn;

    iget-object v2, p1, Ldjp;->a:Lfyk;

    invoke-virtual {p1}, Ldjp;->c()Lfut;

    move-result-object v1

    iget-object v3, v1, Lfut;->a:Lken;

    invoke-virtual {p1}, Ldjp;->c()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->e:Lken;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v5

    move-object v1, p1

    move v6, v8

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldvv;->a:Ldvi;

    iget-object v1, v1, Ldvi;->D:Lkcz;

    invoke-virtual {p1}, Ldjp;->c()Lfut;

    move-result-object v2

    iget-object v2, v2, Lfut;->a:Lken;

    new-instance v3, Ldvx;

    invoke-direct {v3, p0}, Ldvx;-><init>(Ldvv;)V

    const-string v4, "PortAfCb"

    invoke-static {v4, v8}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Ldvv;->a:Ldvi;

    iget-object v1, v1, Ldvi;->D:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-virtual {p1}, Ldjp;->c()Lfut;

    move-result-object v1

    iget-object v2, v1, Lfut;->g:Ledm;

    iget-object v1, p1, Ldjp;->a:Lfyk;

    invoke-interface {v1}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v1, v3, :cond_1

    move v1, v7

    :goto_0
    invoke-interface {v0, v2, v1}, Lfug;->a(Lken;Z)V

    :cond_0
    iget-object v0, p0, Ldvv;->a:Ldvi;

    iget-object v1, v0, Ldvi;->A:Lkdb;

    new-instance v2, Ldvn;

    invoke-direct {v2, v0}, Ldvn;-><init>(Ldvi;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_0
.end method
