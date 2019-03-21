.class final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsk;

.field public final synthetic b:Lnef;

.field public final synthetic c:Lnef;

.field public final synthetic d:Lnef;

.field private final synthetic e:Lbpd;


# direct methods
.method constructor <init>(Lbsk;Lbpd;Lnef;Lnef;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbsn;->a:Lbsk;

    iput-object p2, p0, Lbsn;->e:Lbpd;

    iput-object p3, p0, Lbsn;->c:Lnef;

    iput-object p4, p0, Lbsn;->d:Lnef;

    iput-object p5, p0, Lbsn;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->b:Lbpj;

    iget-object v2, p0, Lbsn;->e:Lbpd;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lbpd;->a(I)Lkyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpj;->a(Lkyp;)V

    iget-object v4, v0, Lbpj;->b:Lbon;

    invoke-interface {v4}, Lbon;->b()Landroid/util/Range;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v4}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lbpj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbpj;->c:Lkft;

    invoke-virtual {v4}, Lkft;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbpj;->d:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lbpj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CONTROL_AF_MODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->e:Lkzf;

    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->j:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->k:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbsn;->a:Lbsk;

    iget-object v1, v1, Lbsk;->f:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v1}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->i:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    iget v0, v0, Lkkl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lbso;

    invoke-direct {v4, p0}, Lbso;-><init>(Lbsn;)V

    iget-object v0, p0, Lbsn;->e:Lbpd;

    sget-object v1, Lgce;->a:Lgce;

    new-instance v3, Lbpo;

    invoke-direct {v3}, Lbpo;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkyp;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    iget-object v1, p0, Lbsn;->d:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsn;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v0, Lbsk;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    sget-object v0, Lbsk;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method
