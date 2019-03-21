.class public final Llff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfg;


# instance fields
.field private final a:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llff;->a:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 6

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llff;->a:Lndp;

    new-instance v0, Llep;

    new-instance v2, Llel;

    invoke-direct {v2, p2}, Llel;-><init>(Lldv;)V

    const/4 v3, 0x0

    sget-object v5, Llgm;->a:Llgl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Lndp;Lleo;Lleo;Ljava/util/concurrent/Executor;Llgl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v1, v0, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llep;->d:Llfv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;
    .locals 6

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llff;->a:Lndp;

    new-instance v0, Llep;

    new-instance v2, Llel;

    invoke-direct {v2, p2}, Llel;-><init>(Lldv;)V

    new-instance v3, Llel;

    invoke-direct {v3, p3}, Llel;-><init>(Lldv;)V

    sget-object v5, Llgm;->a:Llgl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Lndp;Lleo;Lleo;Ljava/util/concurrent/Executor;Llgl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v1, v0, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llep;->d:Llfv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfk;)Llfg;
    .locals 6

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llff;->a:Lndp;

    new-instance v0, Llep;

    new-instance v2, Llem;

    invoke-direct {v2, p2}, Llem;-><init>(Llfk;)V

    const/4 v3, 0x0

    sget-object v5, Llgm;->a:Llgl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Lndp;Lleo;Lleo;Ljava/util/concurrent/Executor;Llgl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v1, v0, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llep;->d:Llfv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfl;)Llfg;
    .locals 6

    new-instance v3, Llfm;

    invoke-direct {v3, p2}, Llfm;-><init>(Llfl;)V

    new-instance v4, Llgk;

    invoke-direct {v4, p2}, Llgk;-><init>(Llfl;)V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llff;->a:Lndp;

    new-instance v0, Llep;

    new-instance v2, Llem;

    invoke-direct {v2, v3}, Llem;-><init>(Llfk;)V

    new-instance v3, Llem;

    invoke-direct {v3, v4}, Llem;-><init>(Llfk;)V

    sget-object v5, Llgm;->a:Llgl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Lndp;Lleo;Lleo;Ljava/util/concurrent/Executor;Llgl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v1, v0, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llep;->d:Llfv;

    return-object v0
.end method

.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Llff;->a:Lndp;

    return-object v0
.end method

.method public final a(Lldu;)V
    .locals 3

    iget-object v0, p0, Llff;->a:Lndp;

    new-instance v1, Llek;

    invoke-direct {v1, v0, p1}, Llek;-><init>(Lndp;Lldu;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Llff;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llff;->a:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llff;->a:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
