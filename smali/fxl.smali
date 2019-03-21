.class final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxs;


# instance fields
.field public final a:Lgby;

.field public final b:Lgbx;

.field public final synthetic c:Lfxj;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfxj;Lgby;Lgbx;)V
    .locals 2

    iput-object p1, p0, Lfxl;->c:Lfxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxl;->a:Lgby;

    iput-object p3, p0, Lfxl;->b:Lgbx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgbv;)Lgbv;
    .locals 3

    new-instance v0, Lgbx;

    invoke-direct {v0, p1}, Lgbx;-><init>(Lgbv;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lfxl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lfxk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfxk;-><init>(I)V

    new-instance v1, Lgbx;

    iget-object v2, p0, Lfxl;->b:Lgbx;

    invoke-direct {v1, v2}, Lgbx;-><init>(Lgbx;)V

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgbx;->a(Lgcf;)Lgbx;

    iget-object v3, p0, Lfxl;->a:Lgby;

    const/4 v4, 0x1

    new-array v4, v4, [Lgbv;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgce;->a:Lgce;

    invoke-interface {v3, v1, v4}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, p0, Lfxl;->a:Lgby;

    const/4 v3, 0x1

    new-array v3, v3, [Lgbv;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgce;->b:Lgce;

    invoke-interface {v1, v2, v3}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, p0, Lfxl;->c:Lfxj;

    iget-object v1, v1, Lfxj;->a:Lkcz;

    new-instance v2, Lfxn;

    invoke-direct {v2, v0}, Lfxn;-><init>(Lfxk;)V

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v0}, Lfxk;->a()Z
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lfxl;->c:Lfxj;

    iget-object v1, v1, Lfxj;->b:Lklb;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lklb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
