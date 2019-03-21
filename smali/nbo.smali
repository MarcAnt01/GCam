.class public final Lnbo;
.super Lncz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Object;

.field private g:Lndp;


# direct methods
.method private constructor <init>(Lndp;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lncz;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnbo;->g:Lndp;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnbo;->e:Ljava/lang/Class;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnbo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndp;Ljava/lang/Class;Lmgw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnbo;-><init>(Lndp;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lnbo;->g:Lndp;

    iget-object v2, p0, Lnbo;->e:Ljava/lang/Class;

    iget-object v3, p0, Lnbo;->f:Ljava/lang/Object;

    invoke-super {p0}, Lncz;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v2, :cond_4

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnbo;->g:Lndp;

    invoke-virtual {p0, v0}, Lnbo;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lnbo;->g:Lndp;

    iput-object v1, p0, Lnbo;->e:Ljava/lang/Class;

    iput-object v1, p0, Lnbo;->f:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lnbo;->g:Lndp;

    iget-object v8, p0, Lnbo;->e:Ljava/lang/Class;

    iget-object v2, p0, Lnbo;->f:Ljava/lang/Object;

    if-nez v7, :cond_5

    move v6, v1

    :goto_0
    if-nez v8, :cond_4

    move v5, v1

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_3

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {p0}, Lnbp;->isCancelled()Z

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_0

    iput-object v4, p0, Lnbo;->g:Lndp;

    :try_start_0
    invoke-static {v7}, Lndj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v3, v4

    :goto_3
    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lnbo;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_4
    return-void

    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lmgw;

    move-object v1, v0

    invoke-interface {v1, v3}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    iput-object v4, p0, Lnbo;->e:Ljava/lang/Class;

    iput-object v4, p0, Lnbo;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnbo;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v3}, Lnbo;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Lnbo;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lnbo;->e:Ljava/lang/Class;

    iput-object v4, p0, Lnbo;->f:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v1

    iput-object v4, p0, Lnbo;->e:Ljava/lang/Class;

    iput-object v4, p0, Lnbo;->f:Ljava/lang/Object;

    throw v1
.end method
