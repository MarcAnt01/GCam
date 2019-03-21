.class public final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoe;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liws;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lcpt;

.field public final g:Lkzp;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lghs;

.field private final j:Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liws;Lmhd;Lkdb;Lkzp;Lbxu;Lcpt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcpv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcpv;->d:Liws;

    iput-object p2, p0, Lcpv;->j:Lmhd;

    iput-object p4, p0, Lcpv;->g:Lkzp;

    iput-object p6, p0, Lcpv;->f:Lcpt;

    new-instance v0, Lghs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lghs;-><init>(I)V

    iput-object v0, p0, Lcpv;->i:Lghs;

    new-instance v0, Lkdf;

    const-string v1, "PortEnc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lkdf;-><init>(Lkdb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcpv;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lkdf;

    sget-object v1, Lncv;->a:Lncv;

    invoke-direct {v0, p3, v1}, Lkdf;-><init>(Lkdb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcpv;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Lndp;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {p0, v2, v3, v0}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v1, Lcpv;->b:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 8

    new-instance v0, Lcpx;

    iget-object v2, p1, Lgnx;->b:Lhqy;

    iget-object v3, p1, Lgnx;->d:Lgny;

    iget-object v4, p0, Lcpv;->j:Lmhd;

    iget-object v1, p1, Lgnx;->c:Lfuo;

    iget-object v5, v1, Lfuo;->b:Lkvw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcpx;-><init>(Lcpv;Lhqy;Lgny;Lmhd;Lkvw;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgnx;)Lgmt;
    .locals 1

    invoke-virtual {p0, p1}, Lcpv;->c(Lgnx;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 1

    invoke-static {}, Lgmu;->a()Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgnx;)Lcoa;
    .locals 8

    new-instance v0, Lcpx;

    iget-object v2, p1, Lgnx;->b:Lhqy;

    iget-object v3, p1, Lgnx;->d:Lgny;

    iget-object v4, p0, Lcpv;->j:Lmhd;

    iget-object v1, p1, Lgnx;->c:Lfuo;

    iget-object v5, v1, Lfuo;->b:Lkvw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcpx;-><init>(Lcpv;Lhqy;Lgny;Lmhd;Lkvw;Ljava/util/UUID;B)V

    return-object v0
.end method
