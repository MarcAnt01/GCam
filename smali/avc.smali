.class final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# instance fields
.field private final synthetic a:Lava;


# direct methods
.method constructor <init>(Lava;)V
    .locals 0

    iput-object p1, p0, Lavc;->a:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->f:Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->c:Lndp;

    invoke-static {v0}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    new-instance v2, Lgbx;

    invoke-virtual {v0}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-direct {v2, v0}, Lgbx;-><init>(Lgbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lfvf;

    invoke-direct {v0}, Lfvf;-><init>()V

    new-instance v3, Lfva;

    sget-object v4, Lfvk;->a:Lhmv;

    invoke-direct {v3, v4}, Lfva;-><init>(Lhmv;)V

    iget-object v4, p0, Lavc;->a:Lava;

    iget-object v4, v4, Lava;->a:Lauz;

    invoke-interface {v4, v2}, Lauz;->a(Lgbx;)Lgbx;

    move-result-object v4

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-static {v3}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgbx;->a(Lgcf;)Lgbx;

    const/4 v5, 0x1

    new-array v5, v5, [Lgbv;

    invoke-virtual {v4}, Lgbx;->c()Lgbv;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgce;->b:Lgce;

    invoke-interface {v1, v5, v6}, Lgat;->a(Ljava/util/List;Lgce;)V

    invoke-virtual {v3}, Lfva;->a()Lkyr;

    move-result-object v3

    invoke-interface {v3}, Lkyr;->c()J

    iget-object v3, p0, Lavc;->a:Lava;

    iget-object v3, v3, Lava;->a:Lauz;

    invoke-interface {v3, v2}, Lauz;->b(Lgbx;)Lgbx;

    move-result-object v3

    iget-object v5, p0, Lavc;->a:Lava;

    iget-object v5, v5, Lava;->e:Lfwr;

    iget-object v5, v5, Lfwr;->e:Lgcf;

    invoke-virtual {v3, v5}, Lgbx;->a(Lgcf;)Lgbx;

    const/4 v5, 0x1

    new-array v5, v5, [Lgbv;

    invoke-virtual {v3}, Lgbx;->c()Lgbv;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lgce;->a:Lgce;

    invoke-interface {v1, v3, v5}, Lgat;->a(Ljava/util/List;Lgce;)V

    invoke-virtual {v0}, Lfvf;->a()Lkyr;

    move-result-object v0

    invoke-interface {v0}, Lkyr;->c()J

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Lkfh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    const/4 v0, 0x1

    new-array v0, v0, [Lgbv;

    invoke-virtual {v4}, Lgbx;->c()Lgbv;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgce;->b:Lgce;

    invoke-interface {v1, v0, v3}, Lgat;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->d:Lnef;

    invoke-static {}, Laxy;->a()Laxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgat;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lgat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    :try_start_4
    iget-object v3, p0, Lavc;->a:Lava;

    iget-object v3, v3, Lava;->a:Lauz;

    invoke-interface {v3, v2}, Lauz;->c(Lgbx;)Lgbx;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lgbv;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgce;->a:Lgce;

    invoke-interface {v1, v2, v3}, Lgat;->a(Ljava/util/List;Lgce;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
