.class public final Lkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvt;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lmih;

.field private final c:Lmih;

.field private final d:Lmih;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lkya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvh;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkvi;

    invoke-direct {v0, p1}, Lkvi;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lkvh;->b(Lmih;)Lmih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkvj;

    invoke-direct {v0, p1}, Lkvj;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lkvh;->b(Lmih;)Lmih;

    move-result-object v0

    iput-object v0, p0, Lkvh;->c:Lmih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkxt;

    invoke-direct {v0, p1}, Lkxt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lkvh;->b(Lmih;)Lmih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llkr;

    invoke-direct {v0, p1}, Llkr;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lkvh;->a(Lmih;Lkya;)Lmih;

    move-result-object v0

    iput-object v0, p0, Lkvh;->b:Lmih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkvk;

    invoke-direct {v0, p1}, Lkvk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lkvh;->a(Lmih;Lkya;)Lmih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkvl;

    invoke-direct {v0, p1}, Lkvl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lkvh;->a(Lmih;Lkya;)Lmih;

    move-result-object v0

    iput-object v0, p0, Lkvh;->d:Lmih;

    return-void
.end method

.method static final synthetic a(Lmih;)Ljava/util/Set;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CameraDeviceMetadata"

    const-string v2, "Failed to get some keys"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method

.method private static a(Lmih;Lkya;)Lmih;
    .locals 1

    iget-boolean v0, p1, Lkya;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkvo;

    invoke-direct {v0, p0}, Lkvo;-><init>(Lmih;)V

    invoke-static {v0}, Lmhf;->a(Lmih;)Lmih;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkvn;->a:Lmih;

    goto :goto_0
.end method

.method private static b(Lmih;)Lmih;
    .locals 1

    new-instance v0, Lkvm;

    invoke-direct {v0, p0}, Lkvm;-><init>(Lmih;)V

    invoke-static {v0}, Lmhf;->a(Lmih;)Lmih;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvh;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvh;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkvh;->c:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvh;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkvh;->d:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkvh;->b:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
