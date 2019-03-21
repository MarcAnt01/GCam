.class public Lcom/google/android/apps/camera/stats/CameraActivitySession;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Liba;

.field public l:J

.field public m:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActivitySession"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liba;Lkzu;)V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Liba;

    return-void
.end method

.method public static a()Loez;
    .locals 1

    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivityOnCreateEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    return-wide v0
.end method

.method public getIsColdStart()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->q:Z

    return v0
.end method

.method public getShutterButtonFirstDrawNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    return-wide v0
.end method

.method public recordActivityOnCreateStart()V
    .locals 7
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->q:Z

    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Liba;

    const-string v1, "App OnCreate"

    iget-wide v2, v0, Liba;->b:J

    iget-wide v4, v0, Liba;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    const-string v1, "App OnCreate End"

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->k:Liba;

    iget-wide v2, v0, Liba;->a:J

    const-string v4, "Activity OnCreate Start"

    iget-wide v5, p0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
