.class final Ljtg;
.super Ljava/lang/Object;

# interfaces
.implements Ljke;
.implements Ljkf;


# instance fields
.field private final synthetic a:Ljsx;


# direct methods
.method constructor <init>(Ljsx;)V
    .locals 0

    iput-object p1, p0, Ljtg;->a:Ljsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljtg;->a:Ljsx;

    iget-object v1, v0, Ljsx;->c:Ljqs;

    new-instance v2, Ljte;

    invoke-direct {v2, v0}, Ljte;-><init>(Ljsx;)V

    invoke-interface {v1, v2}, Ljqs;->a(Ljqw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljtg;->a:Ljsx;

    iget-object v0, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljtg;->a:Ljsx;

    invoke-virtual {v0, p1}, Ljsx;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtg;->a:Ljsx;

    invoke-virtual {v0, p1}, Ljsx;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ljtg;->a:Ljsx;

    iget-object v0, v0, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljtg;->a:Ljsx;

    invoke-virtual {v0}, Ljsx;->f()V

    iget-object v0, p0, Ljtg;->a:Ljsx;

    invoke-virtual {v0}, Ljsx;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtg;->a:Ljsx;

    iget-object v1, v1, Ljsx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
