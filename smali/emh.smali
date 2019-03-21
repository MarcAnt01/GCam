.class public Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyj;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lkyj;


# direct methods
.method public constructor <init>(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->b:Lkyj;

    iput-object p2, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkyk;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemh;->b:Lkyj;

    new-instance v1, Lemi;

    iget-object v2, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemi;-><init>(Lkyk;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkyj;->a(Ljava/util/List;Lkyk;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Lkyq;Lkyk;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemh;->b:Lkyj;

    new-instance v1, Lemi;

    iget-object v2, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemi;-><init>(Lkyk;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkyj;->a(Lkyq;Lkyk;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0}, Lkyj;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0, p1}, Lkyj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkyk;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemh;->b:Lkyj;

    new-instance v1, Lemi;

    iget-object v2, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemi;-><init>(Lkyk;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkyj;->b(Ljava/util/List;Lkyk;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b(Lkyq;Lkyk;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemh;->b:Lkyj;

    new-instance v1, Lemi;

    iget-object v2, p0, Lemh;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemi;-><init>(Lkyk;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkyj;->b(Lkyq;Lkyk;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lkyn;
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0}, Lkyj;->b()Lkyn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0}, Lkyj;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0}, Lkyj;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lemh;->b:Lkyj;

    invoke-interface {v0}, Lkyj;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
