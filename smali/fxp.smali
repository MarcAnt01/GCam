.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwl;


# instance fields
.field private final a:Lfvl;

.field private final b:Lklb;

.field private final c:Lklg;


# direct methods
.method constructor <init>(Lklg;Lklc;Lfvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->c:Lklg;

    const-string v0, "Simultaneous3A"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lfxp;->b:Lklb;

    iput-object p3, p0, Lfxp;->a:Lfvl;

    return-void
.end method


# virtual methods
.method public final a(Lgby;Lfwn;Lgbv;)Lfwm;
    .locals 10

    new-instance v0, Lfxi;

    new-instance v3, Lgbx;

    invoke-direct {v3, p3}, Lgbx;-><init>(Lgbv;)V

    iget-object v4, p0, Lfxp;->c:Lklg;

    iget-object v5, p0, Lfxp;->b:Lklb;

    iget-object v6, p0, Lfxp;->a:Lfvl;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfxi;-><init>(Lgby;Lfwn;Lgbx;Lklg;Lklb;Lfvl;)V

    :try_start_0
    iget-object v1, p0, Lfxp;->b:Lklb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acquiring 3A Lock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->b(Ljava/lang/String;)V

    iget v1, p2, Lfwn;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p2, Lfwn;->a:I

    iget v1, p2, Lfwn;->c:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_a

    :cond_0
    :goto_2
    iget-object v1, v0, Lfxi;->d:Lklb;

    const-string v2, "waitForConvergence"

    invoke-interface {v1, v2}, Lklb;->e(Ljava/lang/String;)V

    new-instance v3, Lgbx;

    iget-object v1, v0, Lfxi;->e:Lgbx;

    invoke-direct {v3, v1}, Lgbx;-><init>(Lgbx;)V

    new-instance v5, Lgbx;

    iget-object v1, v0, Lfxi;->e:Lgbx;

    invoke-direct {v5, v1}, Lgbx;-><init>(Lgbx;)V

    iget-object v1, v0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1, v3, v5}, Lfxi;->a(ILgbx;Lgbx;)Lfxd;

    move-result-object v1

    move-object v2, v1

    :goto_3
    iget-object v1, v0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0, v1, v3, v5}, Lfxi;->b(ILgbx;Lgbx;)Lfxd;

    move-result-object v1

    move-object v4, v1

    :goto_4
    iget-object v1, v0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->c:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    invoke-static {v3, v5}, Lfxi;->a(Lgbx;Lgbx;)Lfxd;

    move-result-object v1

    move-object v8, v1

    :goto_5
    iget-object v1, v0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->a:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1, v6}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    new-instance v1, Lfux;

    invoke-direct {v1}, Lfux;-><init>()V

    invoke-static {v1}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgbx;->a(Lgcf;)Lgbx;

    :goto_6
    iget-object v6, v0, Lfxi;->f:Lklg;

    const-string v7, "SubmitIdle"

    invoke-interface {v6, v7}, Lklg;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lfxi;->c:Lgby;

    invoke-virtual {v5}, Lgbx;->c()Lgbv;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lgce;->b:Lgce;

    invoke-interface {v6, v5, v7}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v5, v0, Lfxi;->f:Lklg;

    invoke-interface {v5}, Lklg;->a()V

    if-eqz v1, :cond_1

    iget-object v5, v0, Lfxi;->f:Lklg;

    const-string v6, "UnlockAE"

    invoke-interface {v5, v6}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lfxd;->a()Lkyr;

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :cond_1
    iget-object v1, v0, Lfxi;->f:Lklg;

    const-string v5, "SubmitTrigger"

    invoke-interface {v1, v5}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfxi;->c:Lgby;

    invoke-virtual {v3}, Lgbx;->c()Lgbv;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lgce;->a:Lgce;

    invoke-interface {v1, v3, v5}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    if-eqz v2, :cond_5

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v3, v0, Lfxi;->b:Lfwn;

    iget v3, v3, Lfwn;->b:I

    invoke-static {v3}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    move-wide v6, v2

    :goto_7
    if-eqz v4, :cond_4

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v2, v0, Lfxi;->b:Lfwn;

    iget v2, v2, Lfwn;->a:I

    invoke-static {v2}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    move-wide v4, v2

    :goto_8
    if-eqz v8, :cond_3

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v2, v0, Lfxi;->b:Lfwn;

    iget v2, v2, Lfwn;->c:I

    invoke-static {v2}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AWB-"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :goto_9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfxi;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_4
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto :goto_8

    :cond_5
    const-wide/16 v2, -0x1

    move-wide v6, v2

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfxi;->close()V

    throw v1
.end method
