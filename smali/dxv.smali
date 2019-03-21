.class final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkln;


# instance fields
.field private final synthetic a:Ldxr;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

.field private final synthetic c:Lnef;


# direct methods
.method constructor <init>(Ldxr;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnef;)V
    .locals 0

    iput-object p1, p0, Ldxv;->a:Ldxr;

    iput-object p2, p0, Ldxv;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Ldxv;->c:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldxv;->c:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxv;->c:Lnef;

    new-instance v1, Lkna;

    iget-object v2, p0, Ldxv;->a:Ldxr;

    iget-object v2, v2, Ldxr;->h:Lkvs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldxr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera fatal error: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldxv;->a:Ldxr;

    iget-object v0, v0, Ldxr;->e:Lbmf;

    invoke-virtual {v0}, Lbmf;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldxv;->c:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxv;->c:Lnef;

    new-instance v1, Lkmk;

    invoke-direct {v1, p1}, Lkmk;-><init>(I)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Lkyn;)V
    .locals 2

    iget-object v0, p0, Ldxv;->a:Ldxr;

    iget-object v0, v0, Ldxr;->B:Lklg;

    const-string v1, "onOpened"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxv;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->c()V

    new-instance v0, Lemk;

    iget-object v1, p0, Ldxv;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lemk;-><init>(Lkyn;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    iget-object v1, p0, Ldxv;->c:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldxv;->a:Ldxr;

    iget-object v0, v0, Ldxr;->B:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldxv;->c:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxv;->c:Lnef;

    new-instance v1, Lkna;

    iget-object v2, p0, Ldxv;->a:Ldxr;

    iget-object v2, v2, Ldxr;->h:Lkvs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
