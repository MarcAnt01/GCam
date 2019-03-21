.class public Lcom/google/android/apps/camera/stats/OneCameraSession;
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

.field public e:J


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    const-string v0, "OneCameraSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Loez;
    .locals 1

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    return-wide v0
.end method

.method public getOneCameraStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    return-wide v0
.end method

.method public getOneCameraStartedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    return-wide v0
.end method
