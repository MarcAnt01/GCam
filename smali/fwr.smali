.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnef;

.field public final b:Lgcf;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgcf;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfws;

    invoke-direct {v0, p0}, Lfws;-><init>(Lfwr;)V

    iput-object v0, p0, Lfwr;->b:Lgcf;

    new-instance v0, Lfwt;

    invoke-direct {v0, p0}, Lfwt;-><init>(Lfwr;)V

    iput-object v0, p0, Lfwr;->e:Lgcf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 2

    iget-object v1, p0, Lfwr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfwr;->a:Lnef;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkyu;)V
    .locals 6

    iget-object v1, p0, Lfwr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lfwr;->f:J

    sub-long/2addr v2, v4

    sget-object v4, Lfvv;->a:Lmmy;

    invoke-virtual {v4, v0}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x78

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwr;->c:Z

    iget-object v0, p0, Lfwr;->a:Lnef;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
