.class final Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lksb;

.field private final synthetic b:Lkyn;

.field private final synthetic c:Lksa;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lkcz;


# direct methods
.method constructor <init>(Lksb;Lksa;Lkyn;Landroid/os/Handler;Lkcz;)V
    .locals 0

    iput-object p1, p0, Lkse;->a:Lksb;

    iput-object p2, p0, Lkse;->c:Lksa;

    iput-object p3, p0, Lkse;->b:Lkyn;

    iput-object p4, p0, Lkse;->d:Landroid/os/Handler;

    iput-object p5, p0, Lkse;->e:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->a:Lklb;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->c:Lklg;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v3, Lkyw;

    new-instance v4, Lkuy;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lkuy;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lkyw;-><init>(Lkyx;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->b:Lkth;

    iget-object v2, p0, Lkse;->c:Lksa;

    invoke-virtual {v0, v2}, Lkth;->a(Lksa;)V

    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->b:Lkth;

    iget-object v2, p0, Lkse;->c:Lksa;

    invoke-virtual {v0, v2, v1}, Lkth;->a(Lksa;Ljava/util/Collection;)V

    iget-object v0, p0, Lkse;->b:Lkyn;

    iget-object v1, p0, Lkse;->c:Lksa;

    iget-object v2, p0, Lkse;->d:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lkyn;->b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkse;->e:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkse;->a:Lksb;

    iget-object v0, v0, Lksb;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkse;->a:Lksb;

    iget-object v1, v1, Lksb;->c:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method
