.class public final Lksr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkqm;


# direct methods
.method public constructor <init>(Lkpd;Lkqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksr;->a:Lkpd;

    iput-object p2, p0, Lksr;->b:Lkqm;

    return-void
.end method

.method public static a(Lkon;Lkrk;)Lkon;
    .locals 5

    invoke-virtual {p1}, Lkrk;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkrk;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkrk;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v1, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    return-object p0
.end method

.method public static a(Lkvs;Lkkp;)Lkoq;
    .locals 2

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v0

    sget-object v1, Lkos;->d:Lkos;

    invoke-virtual {v0, v1}, Lkor;->a(Lkos;)Lkor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v0

    invoke-virtual {v0}, Lkor;->a()Lkoq;

    move-result-object v0

    return-object v0
.end method
