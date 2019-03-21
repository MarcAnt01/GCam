.class final Lnda;
.super Lncy;
.source "PG"


# instance fields
.field private final e:Lndp;


# direct methods
.method constructor <init>(Lndp;)V
    .locals 1

    invoke-direct {p0}, Lncy;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnda;->e:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0, p1, p2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0, p1}, Lndp;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0, p1, p2, p3}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lnda;->e:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    return v0
.end method
