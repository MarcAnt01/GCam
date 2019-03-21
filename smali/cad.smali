.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field private final a:Lkkt;

.field private b:Z

.field private final c:Lbzz;

.field private final d:Lcah;

.field private final e:Lken;

.field private final f:Lkkn;

.field private final g:Lkkn;

.field private final h:Lkkt;

.field private final i:Lken;

.field private final j:Ljava/lang/Object;

.field private final k:Lklb;


# direct methods
.method public constructor <init>(Lbzz;Lcah;Lkfh;Lklc;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcad;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcad;->c:Lbzz;

    iput-object p2, p0, Lcad;->d:Lcah;

    iput-object p3, p0, Lcad;->e:Lken;

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    iget-object v2, p2, Lcah;->a:Lken;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcah;->b:Lken;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkeo;->b([Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lcad;->i:Lken;

    const-string v0, "ElmyraConnH"

    invoke-interface {p4, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lcad;->k:Lklb;

    iget-object v0, p0, Lcad;->k:Lklb;

    const-string v1, "ElmyraConnectionHandler created."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    new-instance v0, Lcae;

    invoke-direct {v0, p0}, Lcae;-><init>(Lcad;)V

    iput-object v0, p0, Lcad;->a:Lkkt;

    new-instance v0, Lcaf;

    invoke-direct {v0, p0, p3}, Lcaf;-><init>(Lcad;Lkfh;)V

    iput-object v0, p0, Lcad;->h:Lkkt;

    iget-object v0, p0, Lcad;->a:Lkkt;

    invoke-interface {p3, v0, p5}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lcad;->f:Lkkn;

    iget-object v0, p0, Lcad;->i:Lken;

    iget-object v1, p0, Lcad;->h:Lkkt;

    invoke-interface {v0, v1, p5}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lcad;->g:Lkkn;

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v1, p0, Lcad;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcad;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcad;->k:Lklb;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v0, v2}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcad;->c:Lbzz;

    iget-object v2, v0, Lbzz;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcad;->c:Lbzz;

    iget-object v2, v0, Lbzz;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v0, Lbzz;->c:Lcab;

    iget-object v3, v0, Lbzz;->e:Lmgc;

    if-nez v3, :cond_0

    const-string v0, "ElmyraClient"

    const-string v3, "Service is null, should try to reconnect"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    return-void

    :cond_0
    :try_start_5
    iget-object v0, v0, Lbzz;->g:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lmgc;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    move-exception v0

    :try_start_b
    const-string v3, "ElmyraClient"

    const-string v4, "unregister"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " listener"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcad;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcad;->b:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcad;->a:Lkkt;

    iget-object v0, p0, Lcad;->e:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-interface {v2, v0}, Lkkt;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Liur;)V
    .locals 4

    iget-object v0, p0, Lcad;->k:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ApplicationMode is now: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcad;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcad;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcad;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcad;->c()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcad;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcad;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcad;->f:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    iget-object v0, p0, Lcad;->g:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    invoke-virtual {p0}, Lcad;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcad;->b:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
