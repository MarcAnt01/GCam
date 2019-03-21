.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxr;


# instance fields
.field public final a:Lkcz;

.field public final b:Lklb;


# direct methods
.method public constructor <init>(Lklc;Lkcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lfxj;->b:Lklb;

    iput-object p2, p0, Lfxj;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lgby;Lgbv;)Lfxs;
    .locals 6

    new-instance v1, Lfxl;

    new-instance v0, Lgbx;

    invoke-direct {v0, p2}, Lgbx;-><init>(Lgbv;)V

    invoke-direct {v1, p0, p1, v0}, Lfxl;-><init>(Lfxj;Lgby;Lgbx;)V

    :try_start_0
    new-instance v0, Lfxk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfxk;-><init>(I)V

    new-instance v2, Lgbx;

    iget-object v3, v1, Lfxl;->b:Lgbx;

    invoke-direct {v2, v3}, Lgbx;-><init>(Lgbx;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v2

    iget-object v3, v1, Lfxl;->a:Lgby;

    const/4 v4, 0x1

    new-array v4, v4, [Lgbv;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lgce;->b:Lgce;

    invoke-interface {v3, v2, v4}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v2, v1, Lfxl;->c:Lfxj;

    iget-object v2, v2, Lfxj;->a:Lkcz;

    new-instance v3, Lfxm;

    invoke-direct {v3, v0}, Lfxm;-><init>(Lfxk;)V

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v0}, Lfxk;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfxl;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
