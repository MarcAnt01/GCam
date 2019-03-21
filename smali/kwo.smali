.class public final Lkwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkce;


# instance fields
.field public final a:Lkcz;

.field public final b:Lnef;

.field public final c:Lkmy;

.field public final d:Lklb;

.field public final e:Lnef;

.field private final f:Lkya;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lkwt;

.field private final i:Lndp;

.field private final j:Lmhd;

.field private final k:Ljava/lang/Object;

.field private final l:Lndp;

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Lklg;


# direct methods
.method public constructor <init>(Lkcz;Lndp;Ljava/util/Set;Lkwt;Lklc;Lkmy;Lndp;Lmhd;Lkya;Lklg;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwo;->a:Lkcz;

    iput-object p2, p0, Lkwo;->i:Lndp;

    invoke-static {p3}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lkwo;->n:Ljava/util/List;

    iput-object p4, p0, Lkwo;->h:Lkwt;

    iput-object p6, p0, Lkwo;->c:Lkmy;

    iput-object p8, p0, Lkwo;->j:Lmhd;

    iput-object p7, p0, Lkwo;->l:Lndp;

    iput-object p9, p0, Lkwo;->f:Lkya;

    iput-object p10, p0, Lkwo;->o:Lklg;

    iput-object p11, p0, Lkwo;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwo;->m:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwo;->k:Ljava/lang/Object;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lkwo;->e:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lkwo;->b:Lnef;

    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lkwo;->d:Lklb;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    invoke-interface {v0}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final synthetic a(Lkyj;Ljava/util/List;)Lkyj;
    .locals 4

    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwo;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkyj;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lkwo;->h:Lkwt;

    invoke-static {p2}, Lkwo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwt;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lkwo;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lkwo;->d:Lklb;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lklb;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lndp;
    .locals 8

    iget-object v1, p0, Lkwo;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkwo;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwo;->m:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    iget-object v0, v0, Lkwu;->a:Lndp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkwu;->b()Lndp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    iget-object v2, p0, Lkwo;->i:Lndp;

    iget-object v3, p0, Lkwo;->l:Lndp;

    new-instance v4, Lkcs;

    invoke-direct {v4, p0}, Lkcs;-><init>(Lkwo;)V

    iget-object v5, p0, Lkwo;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v1

    new-instance v2, Lkcn;

    invoke-direct {v2, v4}, Lkcn;-><init>(Lkcs;)V

    invoke-static {v1, v2, v5}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Lkwp;

    invoke-direct {v2, p0}, Lkwp;-><init>(Lkwo;)V

    invoke-static {v1, v0, v2}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    new-instance v0, Lkwq;

    invoke-direct {v0, p0}, Lkwq;-><init>(Lkwo;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v1, v0, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lkwo;->e:Lnef;

    :goto_2
    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lkwo;->e:Lnef;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Lkyn;Ljava/util/List;Lmhd;)Lndp;
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkwo;->a:Lkcz;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lkwo;->d:Lklb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating capture session for outputs: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->o:Lklg;

    const-string v1, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    invoke-interface {v0}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "Configuration %s is not valid"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lkwo;->e:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkwo;->o:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_2
    iget-object v0, p0, Lkwo;->e:Lnef;

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkwo;->o:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v1, p0, Lkwo;->h:Lkwt;

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    invoke-interface {v0}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkna; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkwo;->o:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Lkwt;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lkwo;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwo;->f:Lkya;

    iget-boolean v0, v0, Lkya;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Creating regular capture session."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->o:Lklg;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lkwo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkwr;

    invoke-direct {v1, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {p1, v0, v1, v4}, Lkyn;->a(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    :try_end_3
    .catch Lkna; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, p0, Lkwo;->o:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lkwo;->o:Lklg;

    const-string v1, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    new-instance v0, Lkwr;

    invoke-direct {v0, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {p1, p2, v0, v4}, Lkyn;->c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    goto :goto_4

    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Creating regular capture session from session configuration."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-static {}, Lkyy;->g()Lkyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkyz;->a(I)Lkyz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkyz;->a(Ljava/util/List;)Lkyz;

    move-result-object v0

    iget-object v1, p0, Lkwo;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lkyz;->a(Ljava/util/concurrent/Executor;)Lkyz;

    move-result-object v0

    new-instance v1, Lkwr;

    invoke-direct {v1, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-virtual {v0, v1}, Lkyz;->a(Lkyl;)Lkyz;

    move-result-object v1

    invoke-virtual {p3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    invoke-virtual {v1, v0}, Lkyz;->a(Lkyq;)Lkyz;

    move-result-object v0

    invoke-virtual {v0}, Lkyz;->a()Lkyy;

    move-result-object v0

    invoke-interface {p1, v0}, Lkyn;->a(Lkyy;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkwo;->f:Lkya;

    iget-boolean v0, v0, Lkya;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->o:Lklg;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lkwo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkwr;

    invoke-direct {v2, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {p1, v0, v1, v2, v4}, Lkyn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkwo;->d:Lklb;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->o:Lklg;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwo;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Lkwr;

    invoke-direct {v1, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {p1, v0, p2, v1, v4}, Lkyn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    :try_end_4
    .catch Lkna; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method
