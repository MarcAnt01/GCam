.class final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private a:Z

.field private b:Lkzx;

.field private c:I

.field private d:Lkkp;

.field private e:Lkkp;

.field private f:Landroid/view/Surface;

.field private final g:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lkzy;->a:Z

    iput-object v0, p0, Lkzy;->e:Lkkp;

    iput v1, p0, Lkzy;->c:I

    iput-object v0, p0, Lkzy;->d:Lkkp;

    iput-object v0, p0, Lkzy;->b:Lkzx;

    iput-object p1, p0, Lkzy;->g:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkkp;Lkzx;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget-boolean v1, p0, Lkzy;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkzy;->d:Lkkp;

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkzy;->b:Lkzx;

    if-eq p2, v1, :cond_1

    :cond_0
    iput-object p2, p0, Lkzy;->b:Lkzx;

    iget-object v1, p0, Lkzy;->d:Lkkp;

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkzy;->f:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkzy;->e:Lkkp;

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzy;->f:Landroid/view/Surface;

    invoke-interface {p2, v0}, Lkzx;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lkzy;->c:I

    iput-object v0, p0, Lkzy;->d:Lkkp;

    iput-object p2, p0, Lkzy;->b:Lkzx;

    const/4 v0, 0x0

    iput-object v0, p0, Lkzy;->e:Lkkp;

    const/4 v0, 0x0

    iput-object v0, p0, Lkzy;->f:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzy;->a:Z

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkzy;->g:Landroid/view/SurfaceHolder;

    iget v1, p1, Lkkp;->b:I

    iget v2, p1, Lkkp;->a:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p3, p4}, Lkkp;->a(II)Lkkp;

    move-result-object v0

    invoke-virtual {v0}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget-object v1, p0, Lkzy;->e:Lkkp;

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkzy;->d:Lkkp;

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkzy;->e:Lkkp;

    iput-object v1, p0, Lkzy;->f:Landroid/view/Surface;

    const-string v0, "Viewfinder"

    const-string v2, "Surface Configured"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkzy;->b:Lkzx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkzx;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "Viewfinder"

    const-string v1, "Surface Created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Viewfinder"

    const-string v1, "Surface Destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lkzy;->e:Lkkp;

    const/4 v0, 0x0

    iput-object v0, p0, Lkzy;->f:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzy;->a:Z

    iget-object v0, p0, Lkzy;->b:Lkzx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkzx;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
