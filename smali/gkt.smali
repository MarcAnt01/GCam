.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkw;

.field private final b:Lfyk;

.field private final c:Lgki;


# direct methods
.method public constructor <init>(Lfyk;Lgkw;Lgki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->b:Lfyk;

    iput-object p2, p0, Lgkt;->a:Lgkw;

    iput-object p3, p0, Lgkt;->c:Lgki;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lgkt;->c:Lgki;

    iget-object v1, v1, Lgki;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v5, p0, Lgkt;->a:Lgkw;

    invoke-virtual {v5}, Lgkw;->b()Lgkx;

    move-result-object v2

    iget-object v2, v2, Lgkx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v5}, Lgkw;->a()Lgkx;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lgkw;->a()Lgkx;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lgkw;->b()Lgkx;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lgkw;->a()Lgkx;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lgkw;->b()Lgkx;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_3
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    :goto_4
    return v0

    :cond_0
    move v0, v1

    goto :goto_4

    :cond_1
    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_0
.end method

.method public final varargs a([Lgko;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgkt;->c:Lgki;

    iget-object v1, v1, Lgki;->b:Lgko;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgkt;->b:Lfyk;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lfyk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lgkt;->a:Lgkw;

    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgkx;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v2

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lgkt;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-static {v2}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lgkt;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
