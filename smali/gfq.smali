.class final Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lgcu;


# direct methods
.method constructor <init>(Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Lgcu;

    return-void
.end method

.method private final d()Lgdw;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lgfq;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    :try_start_0
    invoke-interface {v0}, Lgcs;->e()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lgcs;->e()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-static {v1}, Lmhf;->b(Z)V

    new-instance v2, Lgdw;

    invoke-interface {v0}, Lgcs;->a()Lkzd;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgdw;-><init>(Lkzd;Lndp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcs;->close()V

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lgdw;

    new-instance v2, Lkwd;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lkwd;-><init>(J)V

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgdw;-><init>(Lkzd;Lndp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgcs;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lgcs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    throw v2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgfq;->d()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgfq;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcs;->e()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lgcs;->close()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lgcs;->e()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Lmhf;->b(Z)V

    new-instance v2, Lgdw;

    invoke-interface {v0}, Lgcs;->a()Lkzd;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgdw;-><init>(Lkzd;Lndp;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgfq;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->close()V

    return-void
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lgfq;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->o_()Z

    move-result v0

    return v0
.end method
