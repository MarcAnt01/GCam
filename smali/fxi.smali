.class final Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# instance fields
.field public a:J

.field public final b:Lfwn;

.field public final c:Lgby;

.field public final d:Lklb;

.field public final e:Lgbx;

.field public final f:Lklg;

.field private final g:Lfvl;

.field private h:Z

.field private final i:Lgbx;

.field private final j:Lgbx;

.field private final k:Lgbx;


# direct methods
.method public constructor <init>(Lgby;Lfwn;Lgbx;Lklg;Lklb;Lfvl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxi;->c:Lgby;

    iput-object p2, p0, Lfxi;->b:Lfwn;

    iput-object p3, p0, Lfxi;->e:Lgbx;

    iput-object p4, p0, Lfxi;->f:Lklg;

    iput-object p5, p0, Lfxi;->d:Lklb;

    iput-object p6, p0, Lfxi;->g:Lfvl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxi;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfxi;->a:J

    new-instance v0, Lgbx;

    invoke-direct {v0, p3}, Lgbx;-><init>(Lgbx;)V

    iput-object v0, p0, Lfxi;->i:Lgbx;

    new-instance v0, Lgbx;

    invoke-direct {v0, p3}, Lgbx;-><init>(Lgbx;)V

    iput-object v0, p0, Lfxi;->j:Lgbx;

    new-instance v0, Lgbx;

    invoke-direct {v0, p3}, Lgbx;-><init>(Lgbx;)V

    iput-object v0, p0, Lfxi;->k:Lgbx;

    return-void
.end method

.method static a(Lgbx;Lgbx;)Lfxd;
    .locals 2

    new-instance v0, Lfwk;

    invoke-direct {v0}, Lfwk;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgbx;->a(Lgcf;)Lgbx;

    :cond_0
    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgbx;->a(Lgcf;)Lgbx;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfxi;->a:J

    return-wide v0
.end method

.method final a(ILgbx;Lgbx;)Lfxd;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lfvv;

    invoke-direct {v1}, Lfvv;-><init>()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfxi;->e:Lgbx;

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgbv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v4, v0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgbw;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v2, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    iget-object v2, p0, Lfxi;->i:Lgbx;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    :cond_1
    iget-object v0, p0, Lfxi;->g:Lfvl;

    iget-object v0, v0, Lfvl;->a:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfxi;->j:Lgbx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-static {v1}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-static {v1}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgbx;->a(Lgcf;)Lgbx;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgbv;)Lgbv;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lgbx;

    invoke-direct {v0, p1}, Lgbx;-><init>(Lgbv;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    iget-object v1, p0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    :goto_1
    iget-object v1, p0, Lfxi;->b:Lfwn;

    iget v1, v1, Lfwn;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    :goto_2
    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    goto :goto_2

    :pswitch_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(ILgbx;Lgbx;)Lfxd;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lfvj;

    invoke-direct {v0}, Lfvj;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgbx;->a(Lgcf;)Lgbx;

    iget-object v1, p0, Lfxi;->k:Lgbx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lfvf;

    invoke-direct {v0}, Lfvf;-><init>()V

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgbx;->a(Lgcf;)Lgbx;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lfxi;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxi;->h:Z

    :try_start_0
    iget-object v0, p0, Lfxi;->f:Lklg;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfxi;->c:Lgby;

    iget-object v1, p0, Lfxi;->i:Lgbx;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgce;->b:Lgce;

    invoke-interface {v0, v1, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lfxi;->c:Lgby;

    iget-object v1, p0, Lfxi;->j:Lgbx;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgce;->a:Lgce;

    invoke-interface {v0, v1, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lfxi;->c:Lgby;

    iget-object v1, p0, Lfxi;->k:Lgbx;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgce;->a:Lgce;

    invoke-interface {v0, v1, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lfxi;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfxi;->d:Lklb;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lklb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
