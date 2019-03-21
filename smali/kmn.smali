.class final synthetic Lkmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklm;


# direct methods
.method constructor <init>(Lklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmn;->a:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v8, 0x0

    iget-object v9, p0, Lkmn;->a:Lklm;

    iget-object v10, v9, Lklm;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Lklm;->d:Lkmi;

    invoke-virtual {v0}, Lkmi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lklm;->k:Lkms;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v9, Lklm;->k:Lkms;

    const/4 v1, 0x0

    iput-object v1, v9, Lklm;->j:Lkvs;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v9, Lklm;->e:Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkmb;->a()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v11, v9, Lklm;->j:Lkvs;

    if-eqz v11, :cond_4

    iget-object v0, v9, Lklm;->h:Lkvs;

    if-nez v0, :cond_3

    iget-object v6, v9, Lklm;->b:Lklv;

    iget-object v7, v11, Lkvs;->a:Ljava/lang/String;

    new-instance v0, Lklq;

    iget-object v1, v6, Lklv;->d:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lklv;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lklv;->a:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lklv;->f:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklx;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklx;

    iget-object v5, v6, Lklv;->e:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklg;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklg;

    iget-object v6, v6, Lklv;->b:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzu;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzu;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Lklv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lklq;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lklx;Lklg;Lkzu;Ljava/lang/String;)V

    iput-object v0, v9, Lklm;->c:Lklq;

    iget-object v0, v9, Lklm;->c:Lklq;

    invoke-virtual {v0}, Lklq;->a()Lkmb;

    move-result-object v1

    new-instance v0, Lkmr;

    invoke-direct {v0, v9, v11}, Lkmr;-><init>(Lklm;Lkvs;)V

    invoke-virtual {v1, v0}, Lkmb;->a(Lkln;)V

    iget-object v0, v9, Lklm;->k:Lkms;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;

    invoke-virtual {v1, v0}, Lkmb;->a(Lkln;)V

    iput-object v11, v9, Lklm;->h:Lkvs;

    iput-object v1, v9, Lklm;->i:Lkmb;

    iget-object v0, v9, Lklm;->d:Lkmi;

    new-instance v1, Lkmo;

    invoke-direct {v1, v9}, Lkmo;-><init>(Lklm;)V

    invoke-virtual {v0, v1}, Lkmi;->a(Lkkn;)Lkkn;

    iget-object v0, v9, Lklm;->a:Lklj;

    invoke-interface {v0, v11}, Lklj;->a(Lkvs;)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
