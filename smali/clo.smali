.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:Lkxw;


# direct methods
.method public constructor <init>(Lkxw;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lclo;->b:I

    iput-boolean p3, p0, Lclo;->a:Z

    iput-object p1, p0, Lclo;->c:Lkxw;

    return-void
.end method

.method public constructor <init>(Lkxw;Lkvg;)V
    .locals 3

    invoke-interface {p2}, Lkvg;->d()I

    move-result v1

    invoke-interface {p2}, Lkvg;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->c:Lkvw;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lclo;-><init>(Lkxw;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILkvg;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lclo;->a(IIZ)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkkl;
    .locals 3

    iget v0, p0, Lclo;->b:I

    iget-object v1, p0, Lclo;->c:Lkxw;

    invoke-virtual {v1}, Lkxw;->a()Lkkl;

    move-result-object v1

    iget v1, v1, Lkkl;->e:I

    iget-boolean v2, p0, Lclo;->a:Z

    invoke-static {v0, v1, v2}, Lclo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lken;
    .locals 2

    new-instance v0, Lguj;

    iget-object v1, p0, Lclo;->c:Lkxw;

    invoke-direct {v0, v1}, Lguj;-><init>(Lkxw;)V

    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lclo;)V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method
