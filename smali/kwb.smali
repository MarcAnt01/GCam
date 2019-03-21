.class public final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvt;


# instance fields
.field private final a:Lkvt;

.field private final b:Lklg;


# direct methods
.method public constructor <init>(Lkvt;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwb;->a:Lkvt;

    iput-object p2, p0, Lkwb;->b:Lklg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0, p1}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0, p1, p2}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lkwb;->b:Lklg;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0}, Lkvt;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkwb;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0, p1}, Lkvt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lkwb;->b:Lklg;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0}, Lkvt;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkwb;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lkwb;->b:Lklg;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwb;->a:Lkvt;

    invoke-interface {v0}, Lkvt;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkwb;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method
