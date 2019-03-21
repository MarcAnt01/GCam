.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field private final a:Landroid/media/AudioDeviceCallback;

.field private final b:Lbsx;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/media/AudioManager;

.field private f:Z

.field private final g:Lkfh;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Lbsx;Landroid/media/AudioManager;Lkfh;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lbss;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbss;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbss;->b:Lbsx;

    iput-object p2, p0, Lbss;->e:Landroid/media/AudioManager;

    iput-object p3, p0, Lbss;->g:Lkfh;

    new-instance v0, Lbst;

    invoke-direct {v0, p0}, Lbst;-><init>(Lbss;)V

    iput-object v0, p0, Lbss;->a:Landroid/media/AudioDeviceCallback;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceChangeListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbss;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lbss;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbss;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbss;->d:Landroid/os/Handler;

    iput-boolean v2, p0, Lbss;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lbss;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbss;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbss;->i:Z

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Start"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbss;->c()V

    iget-object v0, p0, Lbss;->e:Landroid/media/AudioManager;

    iget-object v2, p0, Lbss;->a:Landroid/media/AudioDeviceCallback;

    iget-object v3, p0, Lbss;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbss;->i:Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lbss;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lbss;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbss;->f:Z

    if-nez v0, :cond_0

    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Stop"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbss;->e:Landroid/media/AudioManager;

    iget-object v2, p0, Lbss;->a:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Lbss;->g:Lkfh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbss;->i:Z

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

.method final c()V
    .locals 3

    iget-object v0, p0, Lbss;->g:Lkfh;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbss;->b:Lbsx;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbss;->g:Lkfh;

    iget-object v0, p0, Lbss;->b:Lbsx;

    invoke-virtual {v0}, Lbsx;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbss;->g:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "External audio devices updated to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioDeviceChangeListener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbss;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbss;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Already closed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbss;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbss;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbss;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lbss;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Audio devices listener thread stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
