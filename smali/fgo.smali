.class final Lfgo;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    iput-object p1, p0, Lfgo;->a:Lffz;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    iget-object v0, p0, Lfgo;->a:Lffz;

    iget-object v1, v0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lffz;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lffz;->e:Z

    iget-object v2, v0, Lffz;->g:Lkdb;

    new-instance v3, Lfgj;

    invoke-direct {v3, v0}, Lfgj;-><init>(Lffz;)V

    invoke-virtual {v2, v3}, Lkdb;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lffz;->c:Lidf;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lffz;->d:Lclo;

    invoke-virtual {v4}, Lclo;->a()Lkkl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->setImageRotation(Lkkl;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v3

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgk;

    invoke-direct {v5, v0}, Lfgk;-><init>(Lffz;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgl;

    invoke-direct {v5, v0}, Lfgl;-><init>(Lffz;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgm;

    invoke-direct {v5, v0, v2}, Lfgm;-><init>(Lffz;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    iget-object v0, p0, Lfgo;->a:Lffz;

    iget-object v1, v0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lffz;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 6

    iget-object v0, p0, Lfgo;->a:Lffz;

    iget-object v1, v0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lffz;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lffz;->e:Z

    iget-object v2, v0, Lffz;->g:Lkdb;

    new-instance v3, Lfgj;

    invoke-direct {v3, v0}, Lfgj;-><init>(Lffz;)V

    invoke-virtual {v2, v3}, Lkdb;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lffz;->c:Lidf;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lffz;->d:Lclo;

    invoke-virtual {v4}, Lclo;->a()Lkkl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->setImageRotation(Lkkl;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v3

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgk;

    invoke-direct {v5, v0}, Lfgk;-><init>(Lffz;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgl;

    invoke-direct {v5, v0}, Lfgl;-><init>(Lffz;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgm;

    invoke-direct {v5, v0, v2}, Lfgm;-><init>(Lffz;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    :cond_0
    return-void
.end method
