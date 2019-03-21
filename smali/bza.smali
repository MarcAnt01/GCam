.class final Lbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzi;


# instance fields
.field private final synthetic a:Lbyx;


# direct methods
.method constructor <init>(Lbyx;)V
    .locals 0

    iput-object p1, p0, Lbza;->a:Lbyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lbze;)V
    .locals 3

    iget-object v0, p0, Lbza;->a:Lbyx;

    iget-object v0, v0, Lbyx;->a:Ljava/util/Map;

    iget-object v1, p1, Lbze;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbzb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    iget-object v1, v0, Lbzb;->b:Lhqy;

    invoke-interface {v1, p1}, Lhqy;->a(Lhrl;)Lndp;

    iget-object v1, v0, Lbzb;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->j()V

    iget-object v1, p0, Lbza;->a:Lbyx;

    invoke-virtual {v1, v0}, Lbyx;->a(Lbzb;)V

    :goto_1
    iget-object v0, p0, Lbza;->a:Lbyx;

    iget-object v0, v0, Lbyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbza;->a:Lbyx;

    invoke-virtual {v0}, Lbyx;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lbza;->a:Lbyx;

    iget-object v1, v1, Lbyx;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lbyy;

    invoke-direct {v2, v0, p1}, Lbyy;-><init>(Lbzb;Lbze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbze;->a()V

    goto :goto_1
.end method

.method public final a(Lgdw;)V
    .locals 3

    sget-object v0, Lgdy;->a:Lgdx;

    invoke-virtual {p1, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lbza;->a:Lbyx;

    iget-object v1, v1, Lbyx;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbzb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, Lbzb;->c:Lbzr;

    invoke-interface {v1, v2}, Lbzr;->a(I)V

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lbza;->a:Lbyx;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbyx;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lbza;->a:Lbyx;

    iget-object v0, v0, Lbyx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzb;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->k()V

    :cond_0
    return-void
.end method
