.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field public final synthetic a:Lbai;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lnef;

.field private final synthetic d:Lnef;


# direct methods
.method constructor <init>(Lbai;Lnef;Lnef;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbap;->a:Lbai;

    iput-object p2, p0, Lbap;->b:Lnef;

    iput-object p3, p0, Lbap;->c:Lnef;

    iput-object p4, p0, Lbap;->d:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lbap;->b:Lnef;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbap;->c:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v1, "ae/af lock initiated."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbap;->a:Lbai;

    iget-object v0, v0, Lbai;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbaq;

    invoke-direct {v1, p0}, Lbaq;-><init>(Lbap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbap;->a:Lbai;

    :try_start_0
    iget-object v0, v1, Lbai;->f:Lndp;

    invoke-static {v0}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    new-instance v2, Lgbx;

    invoke-virtual {v0}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-direct {v2, v0}, Lgbx;-><init>(Lgbv;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lhmv;->b:Lhmv;

    iget v3, v3, Lhmv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbai;->a(Lgbv;)V

    iget-object v0, v1, Lbai;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbai;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v1, "ae/af unlock initiated"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbap;->a:Lbai;

    iget-object v0, v0, Lbai;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbar;

    invoke-direct {v1, p0}, Lbar;-><init>(Lbap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbap;->a:Lbai;

    iget-object v1, v0, Lbai;->o:Layc;

    iget-object v2, v0, Lbai;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbai;->b:Lfuv;

    invoke-virtual {v1}, Lfuv;->a()V

    invoke-virtual {v0}, Lbai;->a()V

    iget-object v0, v0, Lbai;->k:Lkdz;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lndp;
    .locals 1

    iget-object v0, p0, Lbap;->d:Lnef;

    return-object v0
.end method
