.class public Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCpSssSession"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkzu;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CameraCaptureSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->e:I

    iput-boolean v1, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    return-void
.end method

.method public static a()Loez;
    .locals 1

    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    const-string v0, "First capture request sent"

    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public getCameraDeviceSessionCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    return-wide v0
.end method

.method public getCameraDeviceSessionCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    return-wide v0
.end method

.method public getCaptureSessionFirstCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    return-wide v0
.end method

.method public getCaptureSessionRequestSentNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    return-wide v0
.end method

.method public getCaptureSessionSecondCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->d:J

    return-wide v0
.end method
