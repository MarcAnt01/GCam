.class final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# instance fields
.field public final a:Lnef;

.field private final b:Lelx;

.field private final synthetic c:Lekt;


# direct methods
.method constructor <init>(Lekt;Lelx;)V
    .locals 1

    iput-object p1, p0, Lekv;->c:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekv;->b:Lelx;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lekv;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v10, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lekv;->c:Lekt;

    iget-object v0, v0, Lekt;->b:Lgac;

    invoke-virtual {v0}, Lgac;->a()J

    move-result-wide v4

    iget-object v0, p0, Lekv;->c:Lekt;

    iget-object v0, v0, Lekt;->e:Lgcw;

    invoke-interface {v0}, Lgcw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v2

    invoke-interface {v2}, Lndp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyu;

    invoke-interface {v1}, Lkzd;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    invoke-interface {v1}, Lkzd;->f()J

    move-result-wide v8

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v8, v9, v7}, Lmhf;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    new-instance v3, Lgdw;

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lgdw;-><init>(Lkzd;Lndp;)V

    iget-object v0, p0, Lekv;->b:Lelx;

    invoke-interface {v0, v3, v2}, Lelx;->a(Lgdw;Lkyu;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lekv;->c:Lekt;

    iget-object v1, v0, Lekt;->b:Lgac;

    iget v0, v0, Lekt;->d:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgac;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekv;->c:Lekt;

    iget-object v1, v1, Lekt;->c:Lklb;

    const-string v2, "Metering loop stopped."

    invoke-interface {v1, v2}, Lklb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lekv;->a:Lnef;

    invoke-virtual {v1, v10}, Lnbp;->a(Ljava/lang/Object;)Z

    throw v0

    :cond_1
    iget-object v0, p0, Lekv;->c:Lekt;

    iget-object v0, v0, Lekt;->c:Lklb;

    const-string v1, "Metering loop stopped."

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekv;->a:Lnef;

    invoke-virtual {v0, v10}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lekv;->c:Lekt;

    iget-object v0, v0, Lekt;->c:Lklb;

    const-string v1, "Metadata never arrived for metering frame"

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
