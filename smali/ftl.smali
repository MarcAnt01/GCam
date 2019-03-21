.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field public final a:Lfuh;

.field public final b:Lkdz;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Lfuk;

.field public f:Ljava/lang/Runnable;

.field private g:Lkkn;

.field private final h:Lbxu;

.field private final i:Ljava/lang/Object;

.field private final j:Lkdb;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfuk;Lkdb;Lbxu;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftl;->i:Ljava/lang/Object;

    iput-object p1, p0, Lftl;->e:Lfuk;

    iput-object p2, p0, Lftl;->j:Lkdb;

    iput-object p3, p0, Lftl;->h:Lbxu;

    invoke-interface {p1}, Lfuk;->j()Lfui;

    move-result-object v0

    iput-object p4, v0, Lfui;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfui;->c:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lftl;->a:Lfuh;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lftl;->d:Landroid/os/Handler;

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftl;->b:Lkdz;

    new-instance v0, Lftm;

    invoke-direct {v0, p0}, Lftm;-><init>(Lftl;)V

    iput-object v0, p0, Lftl;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lftl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftl;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lftl;->g:Lkkn;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lftl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lftl;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lftl;->j:Lkdb;

    invoke-virtual {v2, v0}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v0}, Lkkn;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftl;->g:Lkkn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lken;Z)V
    .locals 6

    iget-object v1, p0, Lftl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftl;->h:Lbxu;

    iget-object v0, v0, Lbxu;->O:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v2, v0, Lkyb;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lftl;->b:Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    new-instance v0, Lftq;

    iget-object v2, p0, Lftl;->b:Lkdz;

    invoke-direct {v0, p1, v2}, Lftq;-><init>(Lken;Lken;)V

    iget-object v2, p0, Lftl;->g:Lkkn;

    if-nez v2, :cond_1

    :goto_0
    new-instance v2, Lftn;

    invoke-direct {v2, p0, p2}, Lftn;-><init>(Lftl;Z)V

    iput-object v2, p0, Lftl;->f:Ljava/lang/Runnable;

    new-instance v2, Lfto;

    invoke-direct {v2, p0, p2}, Lfto;-><init>(Lftl;Z)V

    iput-object v2, p0, Lftl;->c:Ljava/lang/Runnable;

    new-instance v2, Lftp;

    invoke-direct {v2, p0}, Lftp;-><init>(Lftl;)V

    iget-object v3, p0, Lftl;->j:Lkdb;

    invoke-virtual {v0, v2, v3}, Lftq;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lftl;->g:Lkkn;

    iget-object v0, p0, Lftl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftl;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Lkkn;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v2, v0, Lkyb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkyb;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
