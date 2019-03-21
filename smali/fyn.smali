.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnds;

.field public final c:Ljava/lang/Object;

.field public final d:Lkdb;

.field public final e:Lklg;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lkdb;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfyn;->d:Lkdb;

    iput-object p2, p0, Lfyn;->e:Lklg;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfyn;->f:Loez;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lfym;)Lndp;
    .locals 3

    iget-object v1, p0, Lfyn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfyn;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyn;->b:Lnds;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lfyn;->b:Lnds;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfyn;->b:Lnds;

    new-instance v2, Lfyo;

    invoke-direct {v2, p0, p1}, Lfyo;-><init>(Lfyn;Lfym;)V

    invoke-interface {v0, v2}, Lnds;->a(Ljava/lang/Runnable;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lfyn;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lfyn;->b:Lnds;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lfyn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfyn;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
