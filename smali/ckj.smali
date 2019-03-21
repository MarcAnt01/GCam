.class final Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lckg;

.field private final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lckg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lckj;->a:Lckg;

    iput-object p2, p0, Lckj;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v1, p0, Lckj;->a:Lckg;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v1, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v1, v0, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v0, v0, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v5, [I

    iget-object v1, p0, Lckj;->a:Lckg;

    iget-object v2, v1, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lckg;->a:Ljava/lang/String;

    aget v2, v0, v6

    aget v0, v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EGL version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    aput v1, v0, v6

    aput v5, v0, v7

    const/16 v1, 0x3038

    aput v1, v0, v5

    iget-object v1, p0, Lckj;->a:Lckg;

    iget-object v2, v1, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v2, v3}, Lckg;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, v1, Lckg;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lckj;->a:Lckg;

    iget-object v2, v1, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lckg;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lckg;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v0, v0, Lckg;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v1, v0, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lckg;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lckj;->b:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lckg;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v0, v0, Lckg;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lckj;->a:Lckg;

    iget-object v1, v0, Lckg;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckg;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lckg;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Lckg;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lckj;->a:Lckg;

    iget-object v0, v1, Lckg;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v1, Lckg;->j:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method
