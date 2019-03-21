.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    iput-object p1, p0, Ldub;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    check-cast v1, Ldjp;

    iget-object v0, p0, Ldub;->a:Ldts;

    iput-object v1, v0, Ldts;->b:Ldjp;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v6}, Lbfr;->a(Z)V

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->p:Lkcz;

    invoke-virtual {v1}, Ldjp;->a()Lken;

    move-result-object v2

    new-instance v3, Lduv;

    invoke-direct {v3, p0}, Lduv;-><init>(Ldub;)V

    iget-object v4, p0, Ldub;->a:Ldts;

    iget-object v4, v4, Ldts;->q:Lkdb;

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v5

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->w:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldjp;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->l:Lavn;

    iget-object v2, v1, Ldjp;->a:Lfyk;

    invoke-virtual {v1}, Ldjp;->c()Lfut;

    move-result-object v3

    iget-object v3, v3, Lfut;->a:Lken;

    invoke-virtual {v1}, Ldjp;->c()Lfut;

    move-result-object v4

    iget-object v4, v4, Lfut;->e:Lken;

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldub;->a:Ldts;

    iget-object v1, v1, Ldts;->p:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v1, v0, Ldts;->q:Lkdb;

    new-instance v2, Ldty;

    invoke-direct {v2, v0}, Ldty;-><init>(Ldts;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-boolean v1, v0, Ldts;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldts;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldts;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldub;->a:Ldts;

    iget-object v0, v0, Ldts;->p:Lkcz;

    new-instance v1, Lduc;

    invoke-direct {v1, p0}, Lduc;-><init>(Ldub;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    :cond_1
    return-void
.end method
