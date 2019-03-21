.class public final Lckg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:[I


# instance fields
.field public volatile b:Z

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final g:Landroid/os/Handler;

.field public h:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final i:Lckl;

.field public j:Ljavax/microedition/khronos/opengles/GL10;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v0, "SurfTexRenderer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckg;->a:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3040

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/16 v1, 0x3023

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lckg;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lckl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckg;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckg;->k:Ljava/lang/Object;

    new-instance v0, Lckh;

    invoke-direct {v0, p0}, Lckh;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lckg;->g:Landroid/os/Handler;

    iput-object p3, p0, Lckg;->i:Lckl;

    iget-object v0, p0, Lckg;->g:Landroid/os/Handler;

    new-instance v1, Lckj;

    invoke-direct {v1, p0, p1}, Lckj;-><init>(Lckg;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lckg;->g:Landroid/os/Handler;

    new-instance v2, Lckk;

    invoke-direct {v2, v1}, Lckk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lckg;->a:Ljava/lang/String;

    const-string v2, "waitDone() interrupted"

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [I

    sget-object v2, Lckg;->m:[I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget v10, v5, v4

    if-gtz v10, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v8, Lckg;->m:[I

    move-object v6, p0

    move-object v7, p1

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-object v0, v9, v4

    return-object v0
.end method
