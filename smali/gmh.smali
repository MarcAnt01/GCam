.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgma;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lgll;

.field public final b:Lklb;

.field public final c:Lbyb;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lklc;Lgmb;Lbyb;)V
    .locals 2

    const-string v0, "TuneIoEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lgmh;-><init>(Lklc;Lgmb;Lbyb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lklc;Lgmb;Lbyb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgmh;->c:Lbyb;

    const-string v0, "TuningDataCollector"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgmh;->b:Lklb;

    iput-object p4, p0, Lgmh;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lgll;

    const-string v1, "tuning"

    invoke-direct {v0, v1}, Lgll;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgmh;->a:Lgll;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lglx;)V
    .locals 2

    iget-object v0, p0, Lgmh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmi;

    invoke-direct {v1, p0, p1}, Lgmi;-><init>(Lgmh;Lglx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lmhd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgmh;->a:Lgll;

    invoke-virtual {v0, p2, p3}, Lgll;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lgmh;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lgmh;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method final a(Lndp;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lgmj;

    invoke-direct {v0, p0, p2}, Lgmj;-><init>(Lgmh;Ljava/lang/String;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p1, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
