.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loez;

.field public final c:Ljava/lang/Object;

.field public d:Lndp;

.field public final e:Liqg;

.field public final f:Lkfh;

.field private g:Ljava/util/concurrent/Future;

.field private h:Lfun;

.field private i:Ldmf;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lnds;

.field private final l:Lgpn;

.field private final m:Lken;

.field private final n:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private o:Lbjh;

.field private final p:Lkfh;

.field private final q:Lkdb;

.field private final r:Lgao;

.field private final s:Lfur;

.field private final t:Ledu;

.field private final u:Leeg;

.field private final v:Lhwf;

.field private final w:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldml;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdb;Lnds;Lhwf;Lgpn;Lkfh;Lgao;Lfur;Ledu;Landroid/util/DisplayMetrics;Loez;Lcom/google/android/apps/camera/stats/Instrumentation;Lklg;Lkfh;Lkfh;Leeg;Liqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->q:Lkdb;

    iput-object p2, p0, Ldml;->k:Lnds;

    iput-object p4, p0, Ldml;->l:Lgpn;

    iput-object p5, p0, Ldml;->m:Lken;

    iput-object p3, p0, Ldml;->v:Lhwf;

    iput-object p6, p0, Ldml;->r:Lgao;

    iput-object p7, p0, Ldml;->s:Lfur;

    iput-object p8, p0, Ldml;->t:Ledu;

    iput-object p9, p0, Ldml;->j:Landroid/util/DisplayMetrics;

    iput-object p10, p0, Ldml;->b:Loez;

    iput-object p11, p0, Ldml;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p12, p0, Ldml;->w:Lklg;

    iput-object p13, p0, Ldml;->f:Lkfh;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldml;->p:Lkfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldml;->u:Leeg;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldml;->e:Liqg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldml;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ldjk;Lndp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpr;Lfku;)Lfun;
    .locals 10

    iget-object v0, p1, Ldjk;->b:Lkvs;

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldml;->s:Lfur;

    iget-object v2, p1, Ldjk;->b:Lkvs;

    invoke-virtual {v1, v2}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v1

    new-instance v4, Ldmi;

    iget-object v2, p0, Ldml;->r:Lgao;

    invoke-direct {v4, v2, p1, v1}, Ldmi;-><init>(Lgao;Ldjk;Lfyk;)V

    new-instance v3, Lgpk;

    iget-object v2, p0, Ldml;->v:Lhwf;

    const-string v5, "pref_camera_back_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lhwf;->b(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v2

    iget-object v5, p0, Ldml;->v:Lhwf;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-virtual {v5, v0, v6}, Lhwf;->b(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v0

    sget-object v5, Lgps;->a:Lgps;

    invoke-direct {v3, v2, v0, v1, v5}, Lgpk;-><init>(Lkfh;Lkfh;Lfyk;Lgps;)V

    iget-object v0, p1, Ldjk;->c:Lkkp;

    iget-object v1, p0, Ldml;->l:Lgpn;

    iget-object v2, p0, Ldml;->m:Lken;

    iget-object v5, p0, Ldml;->p:Lkfh;

    invoke-static/range {v0 .. v5}, Lgpp;->a(Lkkp;Lken;Lken;Lken;Lgam;Lkfh;)Lgpp;

    move-result-object v9

    new-instance v0, Ledn;

    iget-object v1, p1, Ldjk;->d:Liqd;

    invoke-virtual {v1}, Liqd;->b()Lkkp;

    move-result-object v1

    iget-object v3, p0, Ldml;->b:Loez;

    new-instance v2, Ldnl;

    invoke-direct {v2}, Ldnl;-><init>()V

    iget-object v4, p0, Ldml;->j:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ledn;-><init>(Lkkp;Lndp;Loez;Landroid/util/DisplayMetrics;Lhpr;Lfku;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    iput-object v1, p0, Ldml;->o:Lbjh;

    iget-object v1, p0, Ldml;->t:Ledu;

    iget-object v2, p1, Ldjk;->b:Lkvs;

    iget-object v3, p0, Ldml;->o:Lbjh;

    iget-object v6, p0, Ldml;->u:Leeg;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Ledu;->a(Lkvs;Lkkn;Ledn;Lgpp;Leeg;)Lfun;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldjk;)Lndp;
    .locals 4

    iget-object v0, p0, Ldml;->s:Lfur;

    iget-object v1, p1, Ldjk;->b:Lkvs;

    invoke-virtual {v0, v1}, Lfur;->b(Lkvs;)Lfyk;

    invoke-static {p1}, Ldmf;->a(Ldjk;)Ldmf;

    move-result-object v1

    iget-object v2, p0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldml;->i:Ldmf;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldml;->i:Ldmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldml;->h:Lfun;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldml;->d:Lndp;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-object v1, p0, Ldml;->i:Ldmf;

    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ldml;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ldmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldml;->h:Lfun;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Ldml;->d:Lndp;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldml;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldml;->o:Lbjh;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldml;->d:Lndp;

    monitor-exit v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ldml;->d:Lndp;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldml;->o:Lbjh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Ldml;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_8

    :goto_2
    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ldml;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldml;->h:Lfun;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_6
    iget-object v0, p0, Ldml;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ldjk;Lndp;Lhpr;Lfku;)Lndp;
    .locals 6

    new-instance v0, Ldmm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldmm;-><init>(Ldml;Ldjk;Lndp;Lhpr;Lfku;)V

    iget-object v1, p0, Ldml;->k:Lnds;

    invoke-static {v0, v1}, Lndj;->a(Lnco;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldml;->i:Ldmf;

    iget-object v0, p0, Ldml;->d:Lndp;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldml;->h:Lfun;

    if-nez v0, :cond_0

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Lfun;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldml;->h:Lfun;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldml;->d:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldml;->d:Lndp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ldjk;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldml;->s:Lfur;

    iget-object v2, p1, Ldjk;->b:Lkvs;

    invoke-virtual {v1, v2}, Lfur;->b(Lkvs;)Lfyk;

    invoke-static {p1}, Ldmf;->a(Ldjk;)Ldmf;

    move-result-object v1

    iget-object v2, p0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldml;->i:Ldmf;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ldmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ldjk;Lndp;Lhpr;Lfku;)Lndp;
    .locals 10

    invoke-direct {p0, p1}, Ldml;->b(Ldjk;)Lndp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldml;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldmn;

    invoke-direct {v0, p0, p1}, Ldmn;-><init>(Ldml;Ldjk;)V

    iget-object v1, p0, Ldml;->q:Lkdb;

    invoke-static {p2, v0, v1}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v2

    iget-object v0, p0, Ldml;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    iget-object v0, p0, Ldml;->w:Lklg;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldml;->a(Ldjk;Lndp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpr;Lfku;)Lfun;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldml;->w:Lklg;

    const-string v4, "OneCamera#start"

    invoke-interface {v0, v4}, Lklg;->b(Ljava/lang/String;)V

    sget-object v0, Ldml;->a:Ljava/lang/String;

    const-string v4, "Starting OneCamera"

    invoke-static {v0, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v1}, Lfun;->d()Lndp;

    move-result-object v0

    new-instance v4, Ldmo;

    invoke-direct {v4, p0, v3, v1}, Ldmo;-><init>(Ldml;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfun;)V

    iget-object v3, p0, Ldml;->k:Lnds;

    invoke-static {v0, v4, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    iget-object v3, p0, Ldml;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, p0, Ldml;->h:Lfun;

    iput-object v0, p0, Ldml;->d:Lndp;

    iput-object v2, p0, Ldml;->g:Ljava/util/concurrent/Future;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldml;->w:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
