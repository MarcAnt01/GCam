.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    iput-object p1, p0, Ldyp;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->n:Lhud;

    sget-object v3, Lipk;->a:Lipi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lhud;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v3, Ldyt;->a:Ldyt;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v3, Ldyt;->e:Ldyt;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    sget-object v1, Ldyt;->b:Ldyt;

    invoke-virtual {v0, v1}, Ldyb;->a(Ldyt;)V

    monitor-exit v2

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    invoke-virtual {v0}, Ldys;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Liye;

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v1, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyp;->a:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->b(Liye;)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    iget-object v2, v0, Ldzc;->d:Ligo;

    sget-object v3, Livj;->e:Livj;

    invoke-interface {v2, v3}, Ligo;->a(Livj;)V

    iget-object v2, v0, Ldzc;->d:Ligo;

    iget-object v0, v0, Ldzc;->g:Ljava/lang/String;

    invoke-interface {v2, v0}, Ligo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->a:Ldyt;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyp;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->e:Ldyt;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Ldyp;->a:Ldyb;

    sget-object v2, Ldyt;->b:Ldyt;

    invoke-virtual {v0, v2}, Ldyb;->a(Ldyt;)V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
