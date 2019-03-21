.class public final Leid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leha;


# direct methods
.method public constructor <init>(Leha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Leha;

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lgcb;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lfpt;->a(I)Lgcb;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Lgbw;

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    new-instance v1, Lfwn;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lfwn;-><init>(III)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfwn;->a(I)Lfwn;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfwn;->c(I)Lfwn;

    move-result-object v8

    iget-object v11, p0, Leid;->a:Leha;

    iget-object v1, v11, Leha;->a:Lndp;

    new-instance v2, Lehb;

    invoke-direct {v2, v0}, Lehb;-><init>(Lgcb;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v2, v0}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v7

    new-instance v13, Lein;

    new-instance v0, Leeq;

    iget-object v1, v11, Leha;->i:Lklg;

    iget-object v2, v11, Leha;->f:Lklc;

    iget-object v3, v11, Leha;->h:Lefx;

    iget-object v4, v11, Leha;->c:Lgct;

    iget-object v5, v11, Leha;->d:Lgas;

    iget-object v6, v11, Leha;->a:Lndp;

    iget-object v9, v11, Leha;->b:Lfwl;

    iget-object v10, v11, Leha;->e:Lgms;

    iget-object v11, v11, Leha;->g:Lfwy;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Leeq;-><init>(Lklg;Lklc;Lefx;Lgct;Lgas;Lndp;Lndp;Lfwn;Lfwl;Lgms;Lfxr;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Lein;-><init>(Lgor;IZ)V

    return-object v13
.end method
