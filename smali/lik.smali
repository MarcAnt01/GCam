.class public Llik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llik;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Llhq;Llkd;)Llic;
    .locals 2

    new-instance v0, Llid;

    invoke-direct {v0, p0}, Llid;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Llio;

    invoke-direct {v1, p2, p1}, Llio;-><init>(Llkd;Llhq;)V

    invoke-static {v0, v1}, Llik;->a(Llid;Ljava/util/concurrent/Callable;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llic;)Llic;
    .locals 1

    new-instance v0, Lliz;

    invoke-direct {v0, p0}, Lliz;-><init>(Llic;)V

    return-object v0
.end method

.method private static a(Llid;Ljava/util/concurrent/Callable;)Llic;
    .locals 3

    invoke-static {p0, p1}, Llfm;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Llfm;->b(Llfg;)Ljava/lang/Object;
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Llhv;

    invoke-direct {v1, p0, v0}, Llhv;-><init>(Llic;Llfg;)V

    iget-object v0, p0, Llid;->a:Llfv;

    invoke-virtual {v0, v1}, Llfv;->a(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Llfh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Llkd;)Llic;
    .locals 4

    invoke-static {}, Llgl;->a()Llhq;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxPendingEventCount must be > 0"

    invoke-static {v1, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v1, Llew;

    invoke-direct {v1}, Llew;-><init>()V

    new-instance v2, Llet;

    const-string v3, "glcontext"

    invoke-direct {v2, v3, v1}, Llet;-><init>(Ljava/lang/String;Lles;)V

    iget-object v1, v2, Llet;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Llim;

    invoke-direct {v1, v2, v2}, Llim;-><init>(Ljava/util/concurrent/Executor;Llet;)V

    new-instance v2, Llio;

    invoke-direct {v2, p0, v0}, Llio;-><init>(Llkd;Llhq;)V

    invoke-static {v1, v2}, Llik;->a(Llid;Ljava/util/concurrent/Callable;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llic;)V
    .locals 3

    sget-object v0, Llil;->a:Ljava/lang/Runnable;

    new-instance v1, Llfi;

    new-instance v2, Llfp;

    invoke-direct {v2, v0}, Llfp;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Llfm;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    invoke-direct {v1, v0}, Llfi;-><init>(Llfg;)V

    invoke-static {v1}, Llfm;->a(Llfg;)Ljava/lang/Object;

    return-void
.end method
