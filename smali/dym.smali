.class final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldyl;


# direct methods
.method constructor <init>(Ldyl;)V
    .locals 0

    iput-object p1, p0, Ldym;->a:Ldyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v1, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    invoke-static {v0, v2, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->b:Ldyt;

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldym;->a:Ldyl;

    iget-object v2, v2, Ldyl;->a:Ldyb;

    iget-object v2, v2, Ldyb;->p:Ldyt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "state is updated to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " during STARTING_RECORDING"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->a:Ldyt;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzc;->a(Z)V

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    sget-object v2, Ldyt;->b:Ldyt;

    invoke-virtual {v0, v2}, Ldyb;->a(Ldyt;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbmy;

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v10, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    iget-object v0, v0, Ldyb;->p:Ldyt;

    sget-object v1, Ldyt;->a:Ldyt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v11, v0, Ldyl;->a:Ldyb;

    iget-object v5, v11, Ldyb;->l:Liyb;

    iget-object v7, v11, Ldyb;->s:Ldzc;

    iget-object v8, v11, Ldyb;->d:Lihs;

    iget-object v9, v11, Ldyb;->r:Liyg;

    new-instance v0, Lixt;

    iget-object v1, v5, Liyb;->b:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    iget-object v2, v5, Liyb;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixm;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixm;

    iget-object v3, v5, Liyb;->a:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzo;

    iget-object v4, v5, Liyb;->d:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidy;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidy;

    iget-object v5, v5, Liyb;->e:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbl;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbl;

    const/4 v6, 0x6

    invoke-static {p1, v6}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmy;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyf;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Liyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liyg;

    invoke-direct/range {v0 .. v9}, Lixt;-><init>(Lkdb;Lixm;Lhzo;Lidy;Ljbl;Lbmy;Liyf;Lihs;Liyg;)V

    iput-object v0, v11, Ldyb;->b:Lixt;

    iget-object v0, p0, Ldym;->a:Ldyl;

    iget-object v0, v0, Ldyl;->a:Ldyb;

    sget-object v1, Ldyt;->c:Ldyt;

    invoke-virtual {v0, v1}, Ldyb;->a(Ldyt;)V

    monitor-exit v10

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
