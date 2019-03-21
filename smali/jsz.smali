.class final Ljsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljlk;


# instance fields
.field public final a:Z

.field private final b:Ljju;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljsx;Ljju;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljsz;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljsz;->b:Ljju;

    iput-boolean p3, p0, Ljsz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ljsz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Ljsx;->b:Ljtn;

    iget-object v3, v3, Ljtn;->c:Ljtj;

    iget-object v3, v3, Ljtj;->g:Landroid/os/Looper;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Ljuk;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljsx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljsx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljsx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Ljsz;->b:Ljju;

    iget-boolean v2, p0, Ljsz;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Ljsx;->b(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_4
    iget-object v0, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method
