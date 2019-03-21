.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;
.super Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
.source "PG"


# instance fields
.field public imageRotation:Lkkl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lkkl;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageRotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lkkl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;-><init>(Lkkl;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$1;)V

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setImageRotation(Lkkl;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageRotation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lkkl;

    return-object p0
.end method
