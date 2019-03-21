.class final synthetic Llaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Llad;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Llaf;->a:Llad;

    iget-object v1, v0, Llad;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llad;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Llad;->l:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Llad;->d:Llic;

    new-instance v3, Llag;

    invoke-direct {v3, v0}, Llag;-><init>(Llad;)V

    invoke-interface {v2, v3}, Llic;->execute(Ljava/lang/Runnable;)V

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
