.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lklb;

.field private final c:Lndp;

.field private final d:Lgmw;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkcz;

.field private final g:Lfut;

.field private final h:Lefv;

.field private final i:Lkdt;

.field private j:Lndp;

.field private final k:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lefn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkcz;Lkdt;Lkdb;Lgnv;Lcbe;Lavg;Lndp;Lken;Lken;Lgmw;Lken;Lken;Lken;Lfvs;Lklb;Lken;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefn;->f:Lkcz;

    iput-object p2, p0, Lefn;->i:Lkdt;

    move-object/from16 v0, p6

    iput-object v0, p0, Lefn;->k:Lavg;

    move-object/from16 v0, p7

    iput-object v0, p0, Lefn;->c:Lndp;

    move-object/from16 v0, p10

    iput-object v0, p0, Lefn;->d:Lgmw;

    new-instance v1, Lefv;

    invoke-direct {v1, p4, p3, p5}, Lefv;-><init>(Lgnv;Lkdb;Lcbe;)V

    iput-object v1, p0, Lefn;->h:Lefv;

    sget-object v1, Lefn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Lefn;->a:Lklb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lefn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lefn;->j:Lndp;

    new-instance v1, Lfut;

    move-object/from16 v0, p14

    iget-object v4, v0, Lfvs;->a:Lkdz;

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, Lfut;-><init>(Lgnv;Lken;Lken;Lken;Lken;Lken;Lken;Lken;)V

    iput-object v1, p0, Lefn;->g:Lfut;

    iget-object v1, p0, Lefn;->a:Lklb;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 1

    iget-object v0, p0, Lefn;->k:Lavg;

    invoke-interface {v0, p1}, Lavg;->a(Lavp;)Laxz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfuo;Lhqy;)Lndp;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lefn;->h:Lefv;

    iget-object v2, v1, Lefv;->b:Lgnv;

    iget-object v3, v1, Lefv;->a:Lkdb;

    iget-object v1, v1, Lefv;->c:Lcbe;

    new-instance v4, Lgnn;

    invoke-direct {v4, p1, v3, p2}, Lgnn;-><init>(Lfuo;Lkdb;Lhqy;)V

    new-instance v5, Lgoa;

    invoke-direct {v5, p1, p2, v3, v1}, Lgoa;-><init>(Lfuo;Lhqy;Lkdb;Lcbe;)V

    new-instance v3, Lgnx;

    invoke-direct {v3, p1, p2, v4, v5}, Lgnx;-><init>(Lfuo;Lhqy;Lgnw;Lgny;)V

    iget-object v1, v2, Lgnv;->b:Lfyn;

    invoke-virtual {v1}, Lfyn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lgnv;->f:Lklb;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v1, v2}, Lklb;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lgnx;->d:Lgny;

    invoke-interface {v1}, Lgny;->close()V

    iget-object v1, v3, Lgnx;->a:Lgnw;

    invoke-interface {v1}, Lgnw;->b()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v4, v2, Lgnv;->e:Lkdz;

    iget-object v5, v2, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lgnv;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    new-instance v0, Lgos;

    invoke-direct {v0, v2, v1}, Lgos;-><init>(Lgnv;Lnef;)V

    iget-object v4, v2, Lgnv;->b:Lfyn;

    new-instance v5, Lgow;

    invoke-direct {v5, v2, v0, v3}, Lgow;-><init>(Lgnv;Lgos;Lgnx;)V

    invoke-virtual {v4, v5}, Lfyn;->a(Lfym;)Lndp;

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lefn;->f:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfut;
    .locals 1

    iget-object v0, p0, Lefn;->g:Lfut;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lefn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefn;->a:Lklb;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lefn;->i:Lkdt;

    iget-object v1, p0, Lefn;->f:Lkcz;

    const-string v2, "OneCameraLifetime"

    invoke-static {v0, v1, v2}, Lkdu;->a(Lkdt;Lkkn;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefn;->j:Lndp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lefn;->c:Lndp;

    new-instance v1, Lefo;

    invoke-direct {v1, p0}, Lefo;-><init>(Lefn;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lefn;->a:Lklb;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lndp;
    .locals 4

    iget-object v0, p0, Lefn;->a:Lklb;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lefn;->d:Lgmw;

    invoke-virtual {v0}, Lgmw;->a()Lndp;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Lndp;)Lndp;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lefn;->a:Lklb;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbpn;->a(Lklb;Lndp;Ljava/lang/String;Ljava/lang/String;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lefn;->j:Lndp;

    iget-object v0, p0, Lefn;->j:Lndp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
