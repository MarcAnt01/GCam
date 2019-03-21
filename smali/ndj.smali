.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public final b:Lnec;

.field public final c:Lnec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    iput-object v0, p0, Lndj;->b:Lnec;

    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    iput-object v0, p0, Lndj;->c:Lnec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lndj;->a:D

    return-void
.end method

.method public static varargs a([F)F
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    aget v0, p0, v2

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnem;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, v1}, Lmhf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, v2}, Lmhf;->a(ZLjava/lang/String;I)V

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lndp;
    .locals 1

    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lndp;
    .locals 3

    new-instance v0, Lnch;

    invoke-static {p0}, Lmlv;->a(Ljava/lang/Iterable;)Lmlv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnch;-><init>(Lmlp;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lndp;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lndm;

    invoke-direct {v0, p0}, Lndm;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lndm;->a:Lndm;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lndp;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lndl;

    invoke-direct {v0, p0}, Lndl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lnco;Ljava/util/concurrent/Executor;)Lndp;
    .locals 1

    new-instance v0, Lnei;

    invoke-direct {v0, p0}, Lnei;-><init>(Lnco;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lndp;)Lndp;
    .locals 2

    invoke-interface {p0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lndh;

    invoke-direct {v0, p0}, Lndh;-><init>(Lndp;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-interface {p0, v0, v1}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lndp;)Lndp;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lnch;

    invoke-static {p0}, Lmlv;->a([Ljava/lang/Object;)Lmlv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnch;-><init>(Lmlp;Z)V

    return-object v0
.end method

.method public static a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lndf;

    invoke-direct {v0, p0, p1}, Lndf;-><init>(Ljava/util/concurrent/Future;Lnde;)V

    invoke-interface {p0, v0, p2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static varargs b([F)F
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    aget v0, p0, v2

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lnem;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Lncw;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lncw;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Lnel;

    invoke-direct {v1, v0}, Lnel;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
