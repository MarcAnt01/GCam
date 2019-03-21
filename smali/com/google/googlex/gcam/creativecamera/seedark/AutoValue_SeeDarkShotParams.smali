.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;
.super Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;
.source "PG"


# instance fields
.field public final imageRotation:Lkkl;


# direct methods
.method private constructor <init>(Lkkl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;->imageRotation:Lkkl;

    return-void
.end method

.method synthetic constructor <init>(Lkkl;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;-><init>(Lkkl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;->imageRotation:Lkkl;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->imageRotation()Lkkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkl;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;->imageRotation:Lkkl;

    invoke-virtual {v0}, Lkkl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final imageRotation()Lkkl;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;->imageRotation:Lkkl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;->imageRotation:Lkkl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SeeDarkShotParams{imageRotation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
