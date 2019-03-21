.class public final Libp;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method constructor <init>(Lkzu;)V
    .locals 1

    const-string v0, "MedRecInstrSes"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Loez;
    .locals 1

    new-instance v0, Libq;

    invoke-direct {v0}, Libq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Libp;->b:J

    const-string v0, "MediaRecorder Prepare End"

    iget-wide v2, p0, Libp;->b:J

    invoke-virtual {p0, v0, v2, v3}, Libp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final getMediaRecorderPrepareEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Libp;->b:J

    return-wide v0
.end method

.method public final getMediaRecorderPrepareStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Libp;->a:J

    return-wide v0
.end method
