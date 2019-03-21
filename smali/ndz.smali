.class final Lndz;
.super Lndy;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0, p1}, Lndy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lndz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndr;
    .locals 8

    new-instance v1, Lneb;

    invoke-direct {v1, p1}, Lneb;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lndz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Lnea;

    invoke-direct {v2, v1, v0}, Lnea;-><init>(Lndp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndr;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnei;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnei;

    move-result-object v0

    iget-object v1, p0, Lndz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lnea;

    invoke-direct {v2, v0, v1}, Lnea;-><init>(Lndp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lndz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    invoke-static {p1}, Lnei;->a(Ljava/util/concurrent/Callable;)Lnei;

    move-result-object v0

    iget-object v1, p0, Lndz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lnea;

    invoke-direct {v2, v0, v1}, Lnea;-><init>(Lndp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, Lndz;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Lneb;

    invoke-direct {v1, p1}, Lneb;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lndz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Lnea;

    invoke-direct {v2, v1, v0}, Lnea;-><init>(Lndp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method
