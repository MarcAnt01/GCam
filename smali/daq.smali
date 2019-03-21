.class final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lczw;

.field private final synthetic b:Liur;


# direct methods
.method constructor <init>(Lczw;Liur;)V
    .locals 0

    iput-object p1, p0, Ldaq;->a:Lczw;

    iput-object p2, p0, Ldaq;->b:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v0, v0, Lczw;->ac:Lklg;

    iget-object v1, p0, Ldaq;->b:Liur;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " second half"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v1, p0, Ldaq;->b:Liur;

    invoke-virtual {v0, v1}, Lczw;->b(Liur;)V

    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v0, v0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v0, v0, Lczw;->af:Liqa;

    iget-object v1, v0, Liqa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Liqa;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v1, v0, Lczw;->o:Lbgr;

    invoke-virtual {v0, v1}, Lczw;->a(Lbgr;)V

    iget-object v0, p0, Ldaq;->a:Lczw;

    iget-object v0, v0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
