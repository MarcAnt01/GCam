.class final synthetic Lcwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lcwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v2, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcwq;->a:Lcwg;

    iget-object v0, v10, Lcwg;->w:Lklg;

    const-string v1, "IrisSmart.tryInitialize"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lcwg;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcwg;->m:Lijr;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcwg;->u:Lhzn;

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lcwg;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v10, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->e()Llrk;

    move-result-object v1

    sget-object v0, Llrk;->a:Llrk;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0, v1}, Lnio;->a(Lnin;)Lnio;

    move-result-object v1

    iget-object v0, v10, Lcwg;->h:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lnio;->a(Z)Lnio;

    move-result-object v3

    iget-object v0, v10, Lcwg;->h:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lnio;->c(Z)Lnio;

    move-result-object v0

    iget-object v3, v10, Lcwg;->h:Lbxu;

    sget-object v3, Llrx;->b:Llrx;

    invoke-virtual {v0, v3}, Lnio;->a(Llrx;)Lnio;

    iget-object v0, v10, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-virtual {v1}, Lnio;->d()Lnin;

    move-result-object v1

    check-cast v1, Llrk;

    invoke-interface {v0, v1}, Llrc;->a(Llrk;)Z

    iget-object v0, v10, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0, v10}, Llrc;->a(Lmbf;)V

    iput-boolean v2, v10, Lcwg;->k:Z

    :cond_0
    iget-object v0, v10, Lcwg;->g:Llut;

    invoke-interface {v0}, Llut;->a()Z

    new-instance v0, Lcww;

    iget-object v1, v10, Lcwg;->f:Landroid/content/Context;

    iget-object v2, v10, Lcwg;->i:Ljava/util/concurrent/Executor;

    iget-object v3, v10, Lcwg;->u:Lhzn;

    iget-object v4, v10, Lcwg;->m:Lijr;

    iget-object v5, v10, Lcwg;->v:Lcxd;

    new-instance v6, Lcxc;

    invoke-direct {v6, v10}, Lcxc;-><init>(Lcwg;)V

    iget-object v7, v10, Lcwg;->l:Llwv;

    iget-object v8, v10, Lcwg;->g:Llut;

    invoke-direct/range {v0 .. v8}, Lcww;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzn;Lijr;Lcxd;Lcxc;Llwv;Llut;)V

    iput-object v0, v10, Lcwg;->s:Lcww;

    new-instance v1, Lmcu;

    iget-object v0, v10, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    iget-object v2, v10, Lcwg;->s:Lcww;

    const-string v3, "CameraSmarts"

    invoke-static {v3, v9}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lmcu;-><init>(Llrc;Llwe;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v10, Lcwg;->b:Lmcu;

    invoke-virtual {v10}, Lcwg;->d()V

    :cond_1
    iget-object v0, v10, Lcwg;->w:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_2
    move v0, v9

    goto :goto_0
.end method
