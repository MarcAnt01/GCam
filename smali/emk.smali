.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyn;


# instance fields
.field private final a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemk;->a:Lkyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemk;->a:Lkyn;

    invoke-interface {v0}, Lkyn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkyp;
    .locals 1

    iget-object v0, p0, Lemk;->a:Lkyn;

    invoke-interface {v0, p1}, Lkyn;->a(I)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkyu;)Lkyp;
    .locals 1

    iget-object v0, p0, Lemk;->a:Lkyn;

    invoke-interface {v0, p1}, Lkyn;->a(Lkyu;)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lemk;->a:Lkyn;

    new-instance v2, Lemm;

    invoke-direct {v2, p3, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkyn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lemk;->a:Lkyn;

    new-instance v2, Lemm;

    invoke-direct {v2, p2, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkyn;->a(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkyy;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {p1}, Lkyy;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lemm;

    invoke-virtual {p1}, Lkyy;->d()Lkyl;

    move-result-object v2

    sget-object v3, Leml;->a:Lemo;

    invoke-direct {v1, v2, v0, v3}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemo;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lkyy;->f()Lkyz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkyz;->a(Lkyl;)Lkyz;

    move-result-object v0

    invoke-virtual {v0}, Lkyz;->a()Lkyy;

    move-result-object v0

    iget-object v1, p0, Lemk;->a:Lkyn;

    invoke-interface {v1, v0}, Lkyn;->a(Lkyy;)V

    return-void

    :cond_0
    new-instance v1, Lemm;

    invoke-virtual {p1}, Lkyy;->d()Lkyl;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lemk;->a:Lkyn;

    new-instance v2, Lemm;

    invoke-direct {v2, p3, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkyn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lemk;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3}, Lkyn;->b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lemk;->a:Lkyn;

    new-instance v2, Lemm;

    invoke-direct {v2, p2, v0}, Lemm;-><init>(Lkyl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkyn;->c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lemk;->a:Lkyn;

    invoke-interface {v0}, Lkyn;->close()V

    return-void
.end method
