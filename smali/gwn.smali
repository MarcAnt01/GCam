.class final Lgwn;
.super Lknu;
.source "PG"


# instance fields
.field private final a:Lkop;

.field private final b:Ljava/util/Set;

.field private final c:Lknt;

.field private final synthetic d:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Lknt;Lkop;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lgwn;->d:Lgwf;

    invoke-direct {p0}, Lknu;-><init>()V

    iput-object p2, p0, Lgwn;->c:Lknt;

    iput-object p3, p0, Lgwn;->a:Lkop;

    iput-object p4, p0, Lgwn;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgwn;->c:Lknt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgwn;->c:Lknt;

    iget-object v1, p0, Lgwn;->a:Lkop;

    invoke-interface {v0, v1}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v1

    iget-object v0, p0, Lgwn;->c:Lknt;

    invoke-interface {v0}, Lknt;->b()Lkyu;

    move-result-object v2

    iget-object v0, p0, Lgwn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iget-object v4, p0, Lgwn;->c:Lknt;

    invoke-interface {v4, v0}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkzd;->close()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgwn;->c:Lknt;

    invoke-interface {v0}, Lknt;->close()V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lgyp;->f()Lgyq;

    move-result-object v3

    iget-object v0, p0, Lgwn;->c:Lknt;

    invoke-interface {v0}, Lknt;->a()Lknx;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    invoke-virtual {v3, v0}, Lgyq;->a(Lknx;)Lgyq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgyq;->a(Lkyu;)Lgyq;

    move-result-object v2

    new-instance v3, Lkwe;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-direct {v3, v0}, Lkwe;-><init>(Lkzd;)V

    iput-object v3, v2, Lgyq;->b:Lkwe;

    invoke-virtual {v2}, Lgyq;->a()Lgyp;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lgwn;->d:Lgwf;

    iget-object v3, v0, Lgwf;->a:Lgwp;

    invoke-virtual {v2}, Lgyp;->a()Lknx;

    move-result-object v0

    iget-object v1, v3, Lgwp;->h:Lgyf;

    invoke-virtual {v1, v0}, Lgyf;->a(Lknx;)V

    iget-object v1, v3, Lgwp;->c:Lgxh;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lgyp;->g()Lgyp;

    move-result-object v4

    iget-object v0, v3, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgxa;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxh;

    iget-object v6, v3, Lgwp;->k:Lklg;

    invoke-direct {v5, v3, v1, v4, v6}, Lgxa;-><init>(Lgwp;Lgxh;Lgyp;Lklg;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lgyp;->close()V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lgwp;->a:Ljava/lang/String;

    const-string v1, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lgyp;->close()V

    throw v0
.end method

.method public final a(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lgwn;->d:Lgwf;

    iget-object v0, v0, Lgwf;->b:Lgyr;

    iget-object v0, v0, Lgyr;->f:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwn;->d:Lgwf;

    iget-object v0, v0, Lgwf;->b:Lgyr;

    iget-object v0, v0, Lgyr;->f:Lkdz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
