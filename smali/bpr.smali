.class final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnef;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lbpd;

.field private final synthetic d:Lbpq;

.field private final synthetic e:Lbpk;


# direct methods
.method constructor <init>(Lbpq;Lnef;Lbpd;Landroid/view/Surface;Lbpk;)V
    .locals 0

    iput-object p1, p0, Lbpr;->d:Lbpq;

    iput-object p2, p0, Lbpr;->a:Lnef;

    iput-object p3, p0, Lbpr;->c:Lbpd;

    iput-object p4, p0, Lbpr;->b:Landroid/view/Surface;

    iput-object p5, p0, Lbpr;->e:Lbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbpr;->d:Lbpq;

    iget-object v6, v0, Lbpq;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lbpr;->d:Lbpq;

    iget-boolean v0, v0, Lbpq;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lbpq;->a:Ljava/lang/String;

    const-string v1, "Send preview command"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbpr;->d:Lbpq;

    iget-object v0, v0, Lbpq;->b:Lbpj;

    iget-object v1, p0, Lbpr;->c:Lbpd;

    invoke-virtual {v0, v1}, Lbpj;->a(Lbpd;)Lkyp;

    move-result-object v2

    iget-object v0, p0, Lbpr;->d:Lbpq;

    iget-object v0, v0, Lbpq;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpr;->b:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbpr;->c:Lbpd;

    sget-object v1, Lgce;->b:Lgce;

    iget-object v3, p0, Lbpr;->d:Lbpq;

    iget-object v3, v3, Lbpq;->c:Lbpm;

    iget-object v4, p0, Lbpr;->e:Lbpk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    iget-object v0, p0, Lbpr;->e:Lbpk;

    iget-object v0, v0, Lbpk;->b:Lnef;

    new-instance v1, Lbps;

    invoke-direct {v1, p0}, Lbps;-><init>(Lbpr;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lbpr;->d:Lbpq;

    iget-object v0, v0, Lbpq;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V
    :try_end_3
    .catch Lkna; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    iget-object v1, p0, Lbpr;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbpr;->a:Lnef;

    sget-object v3, Lbpq;->a:Ljava/lang/String;

    const-string v4, "Fails to start preview"

    invoke-static {v3, v4, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lbpq;->a:Ljava/lang/String;

    const-string v1, "preview surface has became invalid"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lbpr;->a:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method
