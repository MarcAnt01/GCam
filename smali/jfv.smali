.class public final Ljfv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljfu;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljfv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Ljfv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [F

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-object v0, v0, Ljfu;->c:Ljfq;

    iget-boolean v4, v0, Ljfq;->f:Z

    if-nez v4, :cond_1

    sget-object v1, Ljfq;->a:Ljez;

    const-string v2, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {v1, v2}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-object v0, v0, Ljfq;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ljfq;->d:Llpz;

    invoke-virtual {v4}, Llpz;->b()Z

    iget-object v4, v0, Ljfq;->e:Ljfs;

    invoke-virtual {v4, v1}, Ljfs;->a([F)V

    iget-object v1, v0, Ljfq;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v0, Ljfq;->d:Llpz;

    iget-object v4, v1, Llpz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Llpz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v0, Ljfq;->d:Llpz;

    iget-object v2, v1, Llpz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Llpz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget v1, v0, Ljfq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljfq;->c:I

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Ljfu;->b:Ljfl;

    invoke-virtual {v0}, Ljfl;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
