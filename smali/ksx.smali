.class abstract Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrz;


# instance fields
.field public final a:Lklb;

.field public final b:Lkoi;

.field private final c:Lktx;

.field private final d:Lkth;

.field private final e:Lklg;


# direct methods
.method protected constructor <init>(Lkoi;Lktx;Lkth;Lklb;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksx;->c:Lktx;

    iput-object p3, p0, Lksx;->d:Lkth;

    iput-object p1, p0, Lksx;->b:Lkoi;

    iput-object p5, p0, Lksx;->e:Lklg;

    const-string v0, "SessionOpener"

    invoke-interface {p4, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lksx;->a:Lklb;

    return-void
.end method

.method private static a(Lksj;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lksj;->a:Lktn;

    iget-object v0, v0, Lktn;->b:Lkdz;

    new-instance v1, Lksy;

    invoke-direct {v1, p0}, Lksy;-><init>(Lksj;)V

    invoke-interface {v0, v1, p1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iget-object v1, p0, Lksk;->c:Lndp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lksz;

    invoke-direct {v2, v0}, Lksz;-><init>(Lkkn;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-interface {v1, v2, v0}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lkyn;Lksa;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
.end method

.method final a(Lkyn;Lksa;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkcz;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lksx;->e:Lklg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lksx;->d:Lkth;

    invoke-virtual {v0, p2}, Lkth;->a(Lksa;)V

    iget-object v3, p0, Lksx;->d:Lkth;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, Lkth;->a:Lksa;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v1, "setActiveCaptureSession must be invoked first."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lmhf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lkth;->a:Lksa;

    if-ne p2, v0, :cond_3

    iget-object v0, v3, Lkth;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :goto_2
    :try_start_2
    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    invoke-virtual {v0, p3}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lksx;->a(Lkyn;Lksa;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksh;

    invoke-static {v0, p8}, Lksx;->a(Lksj;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lksk;->c:Lndp;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lksh;->a()Lkyx;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksx;->e:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :cond_0
    :try_start_3
    invoke-static {v1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v6

    new-instance v0, Lktb;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lktb;-><init>(Lksx;Lkcz;Ljava/util/List;Lksa;Ljava/util/List;)V

    invoke-static {v6, v0, p8}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    iget-object v0, p0, Lksx;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lkth;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_5
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    invoke-virtual {v0}, Lksk;->b()Landroid/view/Surface;

    move-result-object v4

    const-string v5, "Surface for %s was null"

    invoke-static {v4, v5, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lkyn;Lksa;Lkcz;Landroid/os/Handler;)V
    .locals 20

    new-instance v9, Lkcv;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lkcv;-><init>(Landroid/os/Handler;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lksx;->c:Lktx;

    iget-object v1, v1, Lktx;->a:Lmmy;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktk;

    iget-object v3, v1, Lktk;->d:Lktp;

    iget-object v3, v3, Lktp;->a:Lkzf;

    invoke-interface {v3}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "BufferedStreams must never have a null Surface"

    invoke-static {v3, v4}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lksl;->a(Lktw;Landroid/view/Surface;)Lksl;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lksx;->c:Lktx;

    iget-object v1, v1, Lktx;->b:Lmmy;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktn;

    invoke-virtual {v1}, Lktn;->e()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lksl;->a(Lktw;Landroid/view/Surface;)Lksl;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lksx;->b:Lkoi;

    sget-object v3, Lkoi;->a:Lkoi;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lktn;->g:Lkoq;

    invoke-virtual {v2}, Lkoq;->a()Lkos;

    move-result-object v2

    sget-object v3, Lkos;->d:Lkos;

    if-ne v2, v3, :cond_5

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lktw;->a()Lkkp;

    move-result-object v3

    invoke-virtual {v3}, Lkkp;->f()Landroid/util/Size;

    move-result-object v3

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lksg;->a(Lktw;Landroid/hardware/camera2/params/OutputConfiguration;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    new-instance v2, Lksh;

    invoke-direct {v2, v1, v3}, Lksh;-><init>(Lktn;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_3
    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lksi;

    invoke-direct {v2, v1}, Lksi;-><init>(Lktn;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lktn;->g:Lkoq;

    invoke-virtual {v2}, Lkoq;->a()Lkos;

    move-result-object v2

    sget-object v3, Lkos;->e:Lkos;

    if-ne v2, v3, :cond_6

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lktw;->a()Lkkp;

    move-result-object v3

    invoke-virtual {v3}, Lkkp;->f()Landroid/util/Size;

    move-result-object v3

    const-class v6, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v3, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lksg;->a(Lktw;Landroid/hardware/camera2/params/OutputConfiguration;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lksx;->a(Lkyn;Lksa;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkcz;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    :goto_4
    return-void

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-lt v2, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lksx;->a:Lklb;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Awaiting "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before creating "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v1

    new-instance v10, Lkta;

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lkta;-><init>(Lksx;Lkcz;Lksa;Lkyn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v10, v9}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksi;

    invoke-static {v1, v9}, Lksx;->a(Lksj;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lksk;->c:Lndp;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5
.end method
