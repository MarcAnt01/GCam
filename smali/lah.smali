.class final synthetic Llah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llad;

.field private final b:Lljb;

.field private final c:Lleh;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Lnef;


# direct methods
.method constructor <init>(Llad;Lljb;Lleh;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Llad;

    iput-object p2, p0, Llah;->b:Lljb;

    iput-object p3, p0, Llah;->c:Lleh;

    iput-object p4, p0, Llah;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Llah;->e:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Llah;->a:Llad;

    iget-object v0, p0, Llah;->b:Lljb;

    iget-object v2, p0, Llah;->c:Lleh;

    iget-object v3, p0, Llah;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Llah;->e:Lnef;

    iget-object v5, v1, Llad;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Llad;->h:Z

    if-nez v6, :cond_0

    iget-object v6, v1, Llad;->p:Lklg;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Lklg;->a(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lljb;->d()Lljr;

    move-result-object v0

    check-cast v0, Lljt;

    invoke-interface {v0}, Lljt;->l()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v1, Llad;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Llad;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lleh;->a()I

    move-result v6

    invoke-virtual {v2}, Lleh;->b()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v1, Llad;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, v1, Llad;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Llad;->p:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
