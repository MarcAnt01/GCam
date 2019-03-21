.class abstract Lnci;
.super Lnck;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public b:Lmlp;

.field private final d:Z

.field private final synthetic e:Lnch;


# direct methods
.method constructor <init>(Lnch;Lmlp;ZZ)V
    .locals 1

    iput-object p1, p0, Lnci;->e:Lnch;

    invoke-virtual {p2}, Lmlp;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnck;-><init>(I)V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlp;

    iput-object v0, p0, Lnci;->b:Lmlp;

    iput-boolean p3, p0, Lnci;->a:Z

    iput-boolean p4, p0, Lnci;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnci;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnci;->e:Lnch;

    invoke-virtual {v0, p1}, Lnch;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnci;->b()V

    :goto_0
    instance-of v2, p1, Ljava/lang/Error;

    iget-boolean v3, p0, Lnci;->a:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    :goto_1
    sget-object v0, Lnch;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Input Future failed with Error"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnck;->seenExceptions:Ljava/util/Set;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnck;->a(Ljava/util/Set;)V

    sget-object v2, Lnck;->c:Lncl;

    invoke-virtual {v2, p0, v1}, Lncl;->a(Lnck;Ljava/util/Set;)V

    iget-object v1, p0, Lnck;->seenExceptions:Ljava/util/Set;

    :cond_3
    invoke-static {v1, p1}, Lnch;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lnck;->c:Lncl;

    invoke-virtual {v0, p0}, Lncl;->a(Lnck;)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v0, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lnci;->d:Z

    iget-boolean v2, p0, Lnci;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnci;->b:Lmlp;

    invoke-virtual {v0}, Lmlp;->a()Lmsc;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    invoke-virtual {p0, v1, v0}, Lnci;->a(ILjava/util/concurrent/Future;)V

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnci;->c()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lnci;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lnci;->e:Lnch;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnci;->e:Lnch;

    invoke-virtual {v2}, Lnbp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lnci;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnci;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnci;->a:Z

    invoke-static {p2}, Lndj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lnci;->a(ZILjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lndj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lnci;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnci;->a:Z

    invoke-virtual {p0, v1, p1, v0}, Lnci;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnci;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnci;->e:Lnch;

    const/4 v1, 0x0

    iput-object v1, v0, Lnch;->f:Lnci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lnci;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnci;->e:Lnch;

    invoke-virtual {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnci;->e:Lnch;

    iget-object v0, v0, Lnbp;->value:Ljava/lang/Object;

    check-cast v0, Lnbs;

    iget-object v0, v0, Lnbs;->b:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lnch;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->b:Lmlp;

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lnci;->a()V

    return-void
.end method
