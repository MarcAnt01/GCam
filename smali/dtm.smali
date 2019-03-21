.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lklb;

.field public final c:Lfha;

.field public final d:Lgcu;

.field private final e:Lgor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ldtm;->a:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Lklb;Lgcv;Lgcv;Lejc;Lndp;Lkvg;Lkcz;Lkdb;Landroid/view/WindowManager;Lmhd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LongExposureCmd"

    invoke-interface {p1, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Ldtm;->b:Lklb;

    iput-object p4, p0, Ldtm;->e:Lgor;

    const/4 v0, 0x1

    new-array v0, v0, [Lgcv;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v0

    invoke-interface {v0}, Lgct;->a()Lgcu;

    move-result-object v0

    invoke-virtual {p7, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgcu;

    iput-object v0, p0, Ldtm;->d:Lgcu;

    invoke-virtual/range {p10 .. p10}, Lmhd;->c()Ljava/lang/Object;

    new-instance v0, Lfha;

    invoke-direct {v0, p6}, Lfha;-><init>(Lkvg;)V

    invoke-virtual {p7, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lfha;

    iput-object v0, p0, Ldtm;->c:Lfha;

    iget-object v0, p0, Ldtm;->d:Lgcu;

    const-string v1, "LongExposure requires at least 2 images be available for the live preview"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldtm;->c:Lfha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldtn;

    invoke-direct {v1, v0}, Ldtn;-><init>(Lfha;)V

    invoke-static {p5, v1}, Lkax;->a(Lndp;Lkjy;)V

    new-instance v6, Lkdf;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, p8, v0}, Lkdf;-><init>(Lkdb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldtm;->d:Lgcu;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgcu;->a(I)Lndp;

    move-result-object v2

    new-instance v0, Ldto;

    move-object v1, p0

    move-object v3, p7

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ldto;-><init>(Ldtm;Lndp;Lkcz;Lgcv;Landroid/view/WindowManager;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lgcb;Lgcb;)Lgcb;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lgcb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Ldtm;->e:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 4

    iget-object v0, p0, Ldtm;->c:Lfha;

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v1

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v2

    iget-object v0, v0, Lfha;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    :try_start_0
    iget-object v0, p0, Ldtm;->e:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtm;->c:Lfha;

    iget-object v0, v0, Lfha;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtm;->c:Lfha;

    iget-object v1, v1, Lfha;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    throw v0
.end method

.method public final b()Lken;
    .locals 3

    iget-object v0, p0, Ldtm;->d:Lgcu;

    invoke-static {v0}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v0

    iget-object v1, p0, Ldtm;->e:Lgor;

    invoke-interface {v1}, Lgor;->b()Lken;

    move-result-object v1

    new-instance v2, Ldtp;

    invoke-direct {v2, v0}, Ldtp;-><init>(Lgcb;)V

    invoke-static {v1, v2}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method
