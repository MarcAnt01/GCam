.class final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    iput-object p1, p0, Lgja;->a:Lgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgja;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lklb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgkg;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgkg;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p1, Lgkg;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgkg;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    new-instance v1, Lgjc;

    invoke-direct {v1, p0}, Lgjc;-><init>(Lgja;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lgkg;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    new-instance v1, Lgjb;

    invoke-direct {v1, p0}, Lgjb;-><init>(Lgja;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
