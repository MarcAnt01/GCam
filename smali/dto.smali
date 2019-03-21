.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtm;

.field private final b:Lndp;

.field private final c:Lkcz;

.field private final d:Lgcv;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Ldtm;Lndp;Lkcz;Lgcv;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Ldtm;

    iput-object p2, p0, Ldto;->b:Lndp;

    iput-object p3, p0, Ldto;->c:Lkcz;

    iput-object p4, p0, Ldto;->d:Lgcv;

    iput-object p5, p0, Ldto;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, Ldto;->a:Ldtm;

    iget-object v0, p0, Ldto;->b:Lndp;

    iget-object v6, p0, Ldto;->c:Lkcz;

    iget-object v7, p0, Ldto;->d:Lgcv;

    iget-object v8, p0, Ldto;->e:Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Ldtm;->d:Lgcu;

    invoke-interface {v0}, Lgcu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    const/4 v1, 0x0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    if-nez v1, :cond_a

    if-nez v0, :cond_9

    iget-object v0, v5, Ldtm;->d:Lgcu;

    invoke-interface {v0}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Lgcs;->d()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Ldtm;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-gtz v1, :cond_8

    invoke-interface {v4}, Lgcs;->a()Lkzd;

    move-result-object v2

    invoke-interface {v4}, Lgcs;->a()Lkzd;

    move-result-object v1

    invoke-interface {v4}, Lgcs;->a()Lkzd;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lmhf;->b(Z)V

    if-nez v2, :cond_4

    :cond_1
    iget-object v0, v5, Ldtm;->b:Lklb;

    invoke-interface {v4}, Lgcs;->c()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received incomplete Frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lklb;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkzd;->close()V

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkzd;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_4
    iget-object v0, v5, Ldtm;->b:Lklb;

    const-string v1, "Ending viewfinder loop"

    invoke-interface {v0, v1}, Lklb;->e(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v2}, Lkzd;->b()I

    move-result v9

    invoke-interface {v7}, Lgcv;->a()I

    move-result v10

    if-ne v9, v10, :cond_6

    move-object v3, v2

    :goto_6
    if-ne v9, v10, :cond_5

    :goto_7
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkkl;->a(Landroid/view/Display;)Lkkl;

    move-result-object v2

    iget-object v9, v5, Ldtm;->c:Lfha;

    iget-object v9, v9, Lfha;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v9, v1, v3, v0, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->processAndCloseFrame(Lkzd;Lkzd;Lkyr;Lkkl;)V

    invoke-interface {v4}, Lgcs;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_7

    :cond_6
    move-object v3, v1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Lgcs;->close()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_2

    :cond_a
    if-nez v0, :cond_b

    :goto_8
    iget-object v0, v5, Ldtm;->d:Lgcu;

    invoke-interface {v0}, Lgcu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v0, v5, Ldtm;->b:Lklb;

    const-string v1, "Viewfinder stream allocation failed"

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkna; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5
.end method
