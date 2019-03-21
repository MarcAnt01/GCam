.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklj;

.field public final b:Lklv;

.field public c:Lklq;

.field public final d:Lkmi;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lklb;

.field public h:Lkvs;

.field public i:Lkmb;

.field public j:Lkvs;

.field public k:Lkms;

.field private final l:Lkmy;

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private final o:Lklg;


# direct methods
.method constructor <init>(Lklv;Landroid/os/Handler;Lkmy;Lklj;Lkmi;Lklg;Lklb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklm;->b:Lklv;

    iput-object p2, p0, Lklm;->m:Landroid/os/Handler;

    iput-object p3, p0, Lklm;->l:Lkmy;

    iput-object p4, p0, Lklm;->a:Lklj;

    iput-object p5, p0, Lklm;->d:Lkmi;

    iput-object p6, p0, Lklm;->o:Lklg;

    iput-boolean v0, p0, Lklm;->n:Z

    iput-boolean v0, p0, Lklm;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lklm;->f:Ljava/lang/Object;

    const-string v0, "VirtualCameraManager"

    invoke-interface {p7, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lklm;->g:Lklb;

    return-void
.end method

.method private final a(Lkln;)V
    .locals 2

    iget-object v0, p0, Lklm;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkmm;

    invoke-direct {v1, p1}, Lkmm;-><init>(Lkln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lklm;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklm;->n:Z

    iget-object v0, p0, Lklm;->m:Landroid/os/Handler;

    new-instance v2, Lkmp;

    invoke-direct {v2, p0}, Lkmp;-><init>(Lklm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lklm;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklm;->e:Z

    iget-object v0, p0, Lklm;->m:Landroid/os/Handler;

    new-instance v2, Lkmn;

    invoke-direct {v2, p0}, Lkmn;-><init>(Lklm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkvs;I)V
    .locals 5

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lklm;->h:Lkvs;

    iget-object v2, p0, Lklm;->j:Lkvs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lklm;->b()V

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lklm;->a:Lklj;

    invoke-interface {v3, p1}, Lklj;->b(Lkvs;)V

    iget-object v3, p0, Lklm;->d:Lkmi;

    invoke-virtual {v3}, Lkmi;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lklm;->d:Lkmi;

    invoke-virtual {v3}, Lkmi;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lkvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lkvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lklm;->a()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lklm;->j:Lkvs;

    const/4 v0, 0x0

    iput-object v0, p0, Lklm;->k:Lkms;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lklm;->g:Lklb;

    iget-object v2, p1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disconnected. Ignoring failure."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->f(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lklm;->g:Lklb;

    iget-object v2, p1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Error code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lklm;->l:Lkmy;

    new-instance v2, Lkmk;

    invoke-direct {v2, p2}, Lkmk;-><init>(I)V

    invoke-interface {v0, v2}, Lkmy;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lklm;->g:Lklb;

    iget-object v2, p1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closed. Ignoring failure."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->f(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lkvs;Lkln;)V
    .locals 6

    iget-object v0, p0, Lklm;->o:Lklg;

    const-string v1, "VirtualCameraManager#open"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lklm;->d:Lkmi;

    invoke-virtual {v0}, Lkmi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklm;->h:Lkvs;

    iget-object v1, p0, Lklm;->k:Lkms;

    new-instance v3, Lkms;

    invoke-direct {v3}, Lkms;-><init>()V

    iput-object v3, p0, Lklm;->k:Lkms;

    iget-object v3, p0, Lklm;->k:Lkms;

    invoke-virtual {v3, p2}, Lkms;->a(Lkln;)V

    iput-object p1, p0, Lklm;->j:Lkvs;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lklm;->i:Lkmb;

    if-nez v3, :cond_3

    :goto_0
    invoke-direct {p0, v1}, Lklm;->a(Lkln;)V

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lklm;->g:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lklm;->a()V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lklm;->o:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_2
    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lklm;->i:Lkmb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lklm;->g:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opening camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and closing camera "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lklm;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lklm;->o:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :try_start_4
    iget-object v0, p0, Lklm;->g:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and disconnecting previous listener."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lklm;->i:Lkmb;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, p0, Lklm;->k:Lkms;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    iget-object v3, p0, Lklm;->m:Landroid/os/Handler;

    new-instance v4, Lkml;

    invoke-direct {v4, v0, v1}, Lkml;-><init>(Lkmb;Lkmb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lkmb;->b(Lkln;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x3

    invoke-interface {p2, v0}, Lkln;->a(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lklm;->o:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lklm;->h:Lkvs;

    const/4 v2, 0x0

    iput-object v2, p0, Lklm;->j:Lkvs;

    const/4 v2, 0x0

    iput-object v2, p0, Lklm;->h:Lkvs;

    iget-object v2, p0, Lklm;->k:Lkms;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lklm;->i:Lkmb;

    if-nez v3, :cond_5

    :goto_0
    invoke-direct {p0, v2}, Lklm;->a(Lkln;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lklm;->g:Lklb;

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asynchronously."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lklm;->c()V

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lklm;->g:Lklb;

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " synchronously."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lklm;->n:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklm;->n:Z

    invoke-virtual {p0}, Lklm;->b()V

    invoke-virtual {p0}, Lklm;->a()V

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {v3, v2}, Lkmb;->b(Lkln;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final b()V
    .locals 4

    iget-object v1, p0, Lklm;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lklm;->i:Lkmb;

    iget-object v2, p0, Lklm;->c:Lklq;

    const/4 v3, 0x0

    iput-object v3, p0, Lklm;->c:Lklq;

    const/4 v3, 0x0

    iput-object v3, p0, Lklm;->i:Lkmb;

    const/4 v3, 0x0

    iput-object v3, p0, Lklm;->h:Lkvs;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lklm;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkkn;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
