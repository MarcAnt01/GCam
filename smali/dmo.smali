.class final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Ldml;

.field private final synthetic b:Lfun;

.field private final synthetic c:Lcom/google/android/apps/camera/stats/OneCameraSession;


# direct methods
.method constructor <init>(Ldml;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfun;)V
    .locals 0

    iput-object p1, p0, Ldmo;->a:Ldml;

    iput-object p2, p0, Ldmo;->c:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iput-object p3, p0, Ldmo;->b:Lfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lfun;
    .locals 6

    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmo;->a:Ldml;

    iget-object v1, v0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldmo;->a:Ldml;

    iget-object v2, v0, Ldml;->d:Lndp;

    const/4 v3, 0x0

    iput-object v3, v0, Ldml;->d:Lndp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldmo;->c:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-string v1, "OneCamera Started"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldmo;->b:Lfun;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "OneCamera opening sequence was stopped!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldmo;->a()Lfun;

    move-result-object v0

    return-object v0
.end method
