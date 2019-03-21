.class final Ldtb;
.super Limj;
.source "PG"


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldtb;->a:Ldrz;

    invoke-direct {p0}, Limj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->S:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v1, v0, Ldrz;->Q:Lckg;

    if-nez v1, :cond_1

    iput p2, v0, Ldrz;->P:I

    iput p3, v0, Ldrz;->O:I

    invoke-virtual {v0}, Ldrz;->q()V

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->a()V

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->b()V

    iget-object v0, p0, Ldtb;->a:Ldrz;

    new-instance v1, Lckg;

    iget-object v2, v0, Ldrz;->p:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, v0}, Lckg;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lckl;)V

    iput-object v1, v0, Ldrz;->Q:Lckg;

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v1, v0, Ldrz;->j:Leze;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldrz;->j()V

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Ldtb;->a:Ldrz;

    invoke-virtual {v0}, Ldrz;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtb;->a:Ldrz;

    iput p2, v0, Ldrz;->P:I

    iput p3, v0, Ldrz;->O:I

    iget-object v0, v0, Ldrz;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
