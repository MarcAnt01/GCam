.class public final Lkwg;
.super Lkzb;
.source "PG"

# interfaces
.implements Lkzf;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkzb;-><init>(Lkzf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwg;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lkwg;->c:Z

    iput v1, p0, Lkwg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkzh;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lkwh;

    invoke-direct {v0, p0, p1}, Lkwh;-><init>(Lkwg;Lkzh;)V

    invoke-super {p0, v0, p2}, Lkzb;->a(Lkzh;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkwg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkwg;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwg;->a:Z

    invoke-virtual {p0}, Lkwg;->j()V

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

.method public final f()Lkzd;
    .locals 3

    iget-object v1, p0, Lkwg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkwg;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwg;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkzb;->f()Lkzd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lkwg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwg;->d:I

    new-instance v0, Lkwi;

    invoke-direct {v0, p0, v2}, Lkwi;-><init>(Lkwg;Lkzd;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkzd;
    .locals 3

    iget-object v1, p0, Lkwg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkwg;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwg;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkzb;->g()Lkzd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lkwg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwg;->d:I

    new-instance v0, Lkwi;

    invoke-direct {v0, p0, v2}, Lkwi;-><init>(Lkwg;Lkzd;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 2

    iget-object v1, p0, Lkwg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkwg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwg;->d:I

    iget-boolean v0, p0, Lkwg;->a:Z

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwg;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lkwg;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkwg;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwg;->c:Z

    invoke-super {p0}, Lkzb;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lkzb;->f()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkzd;->close()V

    :cond_2
    invoke-virtual {p0}, Lkwg;->h()V

    goto :goto_0
.end method
