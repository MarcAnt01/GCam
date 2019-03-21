.class final Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpu;

.field private final synthetic b:Lbpk;

.field private final synthetic c:Lnef;

.field private final synthetic d:Landroid/view/Surface;

.field private final synthetic e:Lbpd;


# direct methods
.method constructor <init>(Lbpu;Landroid/view/Surface;Lbpd;Lbpk;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbpv;->a:Lbpu;

    iput-object p2, p0, Lbpv;->d:Landroid/view/Surface;

    iput-object p3, p0, Lbpv;->e:Lbpd;

    iput-object p4, p0, Lbpv;->b:Lbpk;

    iput-object p5, p0, Lbpv;->c:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v1, v0, Lbpu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-boolean v0, v0, Lbpu;->d:Z

    if-nez v0, :cond_4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v0, v0, Lbpu;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpv;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbpu;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v0, v0, Lbpu;->b:Lbpj;

    iget-object v1, p0, Lbpv;->e:Lbpd;

    invoke-virtual {v0, v1}, Lbpj;->b(Lbpd;)Lkyp;

    move-result-object v2

    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v0, v0, Lbpu;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v0, v0, Lbpu;->f:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbpv;->d:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbpv;->e:Lbpd;

    sget-object v1, Lgce;->b:Lgce;

    iget-object v3, p0, Lbpv;->a:Lbpu;

    iget-object v3, v3, Lbpu;->c:Lbpm;

    iget-object v4, p0, Lbpv;->b:Lbpk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    iget-object v0, p0, Lbpv;->c:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbpv;->a:Lbpu;

    iget-object v0, v0, Lbpu;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lbpv;->c:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lbpu;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lbpu;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
