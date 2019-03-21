.class public final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyl;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lemo;

.field private final c:Lkyl;


# direct methods
.method protected constructor <init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 1

    new-instance v0, Lemn;

    invoke-direct {v0, p2}, Lemn;-><init>(Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-direct {p0, p1, p2, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemo;)V

    return-void
.end method

.method protected constructor <init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemm;->c:Lkyl;

    iput-object p2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iput-object p3, p0, Lemm;->b:Lemo;

    return-void
.end method


# virtual methods
.method public final a(Lkyj;)V
    .locals 6

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->a(Lkyj;)V

    return-void
.end method

.method public final a(Lkyj;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkyl;->a(Lkyj;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lkyj;)V
    .locals 3

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->b(Lkyj;)V

    return-void
.end method

.method public final c(Lkyj;)V
    .locals 3

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->c(Lkyj;)V

    return-void
.end method

.method public final d(Lkyj;)V
    .locals 3

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->d(Lkyj;)V

    return-void
.end method

.method public final e(Lkyj;)V
    .locals 3

    iget-object v0, p0, Lemm;->c:Lkyl;

    iget-object v1, p0, Lemm;->b:Lemo;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemo;->a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->e(Lkyj;)V

    return-void
.end method
