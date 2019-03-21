.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/imageproc/ImageProcJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitModeJniLoader;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/googlex/gcam/GoudaSwigWrapper;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>()V

    return-object v0
.end method

.method public static a(Lklg;Landroid/content/Context;Livz;)Lhhs;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p2, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkyb;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lhhs;

    invoke-direct {v1, p0, p1, v0}, Lhhs;-><init>(Lklg;Landroid/content/Context;Z)V

    return-object v1
.end method

.method public static a(Lhhh;)Lhid;
    .locals 0

    return-object p0
.end method

.method public static a(Lkdb;)Ljava/util/concurrent/Executor;
    .locals 3

    new-instance v0, Lkdf;

    const-string v1, "GoudaProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkdf;-><init>(Lkdb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lhhz;->e:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->f:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->d:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->b:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->a:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->g:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhhz;->c:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lghs;
    .locals 2

    new-instance v0, Lghs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lghs;-><init>(I)V

    return-object v0
.end method
