.class final Ldxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieq;


# instance fields
.field public a:Lier;

.field public final synthetic b:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 2

    iput-object p1, p0, Ldxi;->b:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldww;->v:Ldzc;

    const-string v1, "Temperature Listener created before setting video2ModuleUI"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lier;->f:Lier;

    iput-object v0, p0, Ldxi;->a:Lier;

    return-void
.end method


# virtual methods
.method public final a(Lier;)V
    .locals 1

    iget-object v0, p0, Ldxi;->a:Lier;

    invoke-virtual {v0, p1}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxi;->b(Lier;)V

    iput-object p1, p0, Ldxi;->a:Lier;

    :cond_0
    return-void
.end method

.method final b(Lier;)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Ldww;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxi;->a:Lier;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Applying VideoMode change "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v2, v0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->p:Ldxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldxp;->f()Z

    move-result v1

    :cond_0
    invoke-virtual {p1}, Lier;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v2

    return-void

    :pswitch_1
    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->e:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->u:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->n:Lkdb;

    new-instance v1, Ldxo;

    invoke-direct {v1, p0}, Ldxo;-><init>(Ldxi;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Temp too close to shutdown"

    invoke-static {v0, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->e:Lkfh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->u:Lkfh;

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->n:Lkdb;

    new-instance v3, Ldxm;

    invoke-direct {v3, p0}, Ldxm;-><init>(Ldxi;)V

    invoke-virtual {v0, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->p:Ldxp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldxp;->f()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    iget-object v1, p0, Ldxi;->b:Ldww;

    iget-object v1, v1, Ldww;->i:Lfuk;

    invoke-interface {v1, p1, v0}, Lfuk;->a(Lier;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldxi;->b:Ldww;

    iget-object v3, v1, Ldww;->n:Lkdb;

    iget-object v1, v1, Ldww;->q:Linz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldxn;

    invoke-direct {v4, v1}, Ldxn;-><init>(Linz;)V

    invoke-virtual {v3, v4}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_3
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Video quality warning"

    invoke-static {v0, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->e:Lkfh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->u:Lkfh;

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->n:Lkdb;

    new-instance v3, Ldxl;

    invoke-direct {v3, p0}, Ldxl;-><init>(Ldxi;)V

    invoke-virtual {v0, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    invoke-virtual {v0}, Ldww;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->i:Lfuk;

    invoke-interface {v0, p1, v1}, Lfuk;->a(Lier;Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling:  Disabling flash"

    invoke-static {v0, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->e:Lkfh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->u:Lkfh;

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->n:Lkdb;

    new-instance v3, Ldxk;

    invoke-direct {v3, p0}, Ldxk;-><init>(Ldxi;)V

    invoke-virtual {v0, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->f:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldxi;->b:Ldww;

    iget-object v3, v3, Ldww;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->h:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->i:Lfuk;

    invoke-interface {v0, p1, v1}, Lfuk;->a(Lier;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->e:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->u:Lkfh;

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->n:Lkdb;

    new-instance v1, Ldxj;

    invoke-direct {v1, p0}, Ldxj;-><init>(Ldxi;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
