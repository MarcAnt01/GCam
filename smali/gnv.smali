.class public final Lgnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfd;

.field public final b:Lfyn;

.field public final c:Lndp;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lkdz;

.field public final f:Lklb;

.field private final g:J


# direct methods
.method public constructor <init>(Lfyn;Lndp;Lklc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgnv;-><init>(Lfyn;Lndp;Lklc;B)V

    return-void
.end method

.method private constructor <init>(Lfyn;Lndp;Lklc;B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->b:Lfyn;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgnv;->f:Lklb;

    iput-object p2, p0, Lgnv;->c:Lndp;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lgnv;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgnv;->e:Lkdz;

    new-instance v0, Lkfd;

    new-instance v1, Lgov;

    invoke-direct {v1, p0, p1}, Lgov;-><init>(Lgnv;Lfyn;)V

    invoke-direct {v0, v1}, Lkfd;-><init>(Lmih;)V

    iput-object v0, p0, Lgnv;->a:Lkfd;

    new-instance v0, Lgou;

    invoke-direct {v0, p0}, Lgou;-><init>(Lgnv;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-interface {p2, v0, v1}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgnv;->c:Lndp;

    iget-wide v2, p0, Lgnv;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
