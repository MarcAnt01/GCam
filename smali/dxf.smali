.class final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldww;

.field private final synthetic b:Ldzc;


# direct methods
.method constructor <init>(Ldww;Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldxf;->a:Ldww;

    iput-object p2, p0, Ldxf;->b:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldxf;->a:Ldww;

    iget-object v1, v0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxf;->a:Ldww;

    iget-object v0, v0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->a:Ldxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    instance-of v0, p1, Licm;

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldxf;->a:Ldww;

    const/4 v2, 0x0

    iput-object v2, v0, Ldww;->k:Lndp;

    invoke-virtual {v0}, Ldww;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldxf;->a:Ldww;

    iget-object v0, v0, Ldww;->j:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxf;->a:Ldww;

    iget-object v2, v0, Ldww;->n:Lkdb;

    new-instance v3, Ldwx;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldwx;-><init>(Ldww;Z)V

    invoke-virtual {v2, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Ldxp;

    sget-object v2, Ldww;->d:Ljava/lang/String;

    const-string v3, "openCamcorderDevice onSuccess"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldxf;->a:Ldww;

    iget-object v2, v2, Ldww;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldxf;->a:Ldww;

    iget-object v3, v3, Ldww;->r:Ldxh;

    sget-object v4, Ldxh;->d:Ldxh;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldxf;->a:Ldww;

    sget-object v4, Ldxh;->b:Ldxh;

    invoke-virtual {v3, v4}, Ldww;->a(Ldxh;)V

    iget-object v3, p0, Ldxf;->a:Ldww;

    iput-object p1, v3, Ldww;->p:Ldxp;

    iget-object v4, v3, Ldww;->p:Ldxp;

    iget-object v3, v3, Ldww;->g:Lbmd;

    invoke-interface {v4, v3}, Ldxp;->a(Lbmd;)V

    iget-object v3, p0, Ldxf;->a:Ldww;

    iget-object v4, v3, Ldww;->p:Ldxp;

    iget-object v5, p0, Ldxf;->b:Ldzc;

    iget-object v3, v3, Ldww;->l:Lbba;

    invoke-interface {v3}, Lbba;->a()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Video Action Processed"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_0

    const-string v8, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lbbb;->f(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v4, v5, v0}, Ldxp;->a(Ldzc;Z)V

    iget-object v0, p0, Ldxf;->a:Ldww;

    const/4 v1, 0x0

    iput-object v1, v0, Ldww;->k:Lndp;

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v3}, Lbbb;->c(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "Video Action Processed"

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldxp;->close()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
