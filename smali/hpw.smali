.class final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxs;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgby;

.field private final c:Lgbx;

.field private final synthetic d:Lhpr;


# direct methods
.method constructor <init>(Lhpr;Lgby;Lgbx;)V
    .locals 2

    iput-object p1, p0, Lhpw;->d:Lhpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpw;->b:Lgby;

    iput-object p3, p0, Lhpw;->c:Lgbx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgbv;)Lgbv;
    .locals 3

    new-instance v0, Lgbx;

    invoke-direct {v0, p1}, Lgbx;-><init>(Lgbv;)V

    iget-object v1, p0, Lhpw;->d:Lhpr;

    iget-boolean v1, v1, Lhpr;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    :cond_0
    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lhpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpw;->d:Lhpr;

    iget-boolean v0, v0, Lhpr;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgbx;

    iget-object v1, p0, Lhpw;->c:Lgbx;

    invoke-direct {v0, v1}, Lgbx;-><init>(Lgbx;)V

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhpw;->b:Lgby;

    const/4 v2, 0x1

    new-array v2, v2, [Lgbv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgce;->b:Lgce;

    invoke-interface {v1, v0, v2}, Lgby;->a(Ljava/util/List;Lgce;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhpr;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
