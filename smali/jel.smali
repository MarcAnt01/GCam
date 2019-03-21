.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# static fields
.field private static final e:Ljez;


# instance fields
.field public a:Ljeg;

.field public b:I

.field public c:Ljet;

.field public d:Ljfu;

.field private f:Z

.field private g:Ljek;

.field private h:Lcom/google/android/libraries/vision/opengl/Texture;

.field private i:Ljfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljel;->e:Ljez;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljel;->g:Ljek;

    iput-object v0, p0, Ljel;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Ljel;->d:Ljfu;

    iput-object v0, p0, Ljel;->i:Ljfq;

    iput-object v0, p0, Ljel;->a:Ljeg;

    iput-object v0, p0, Ljel;->c:Ljet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljel;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Ljel;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljek;)V
    .locals 0

    iput-object p1, p0, Ljel;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Ljel;->g:Ljek;

    invoke-virtual {p0}, Ljel;->c()V

    return-void
.end method

.method public final a(Ljet;)V
    .locals 0

    iput-object p1, p0, Ljel;->c:Ljet;

    return-void
.end method

.method public final a([FJ)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    iget-boolean v0, p0, Ljel;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljel;->a:Ljeg;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ljel;->d:Ljfu;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ljfu;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Ljfu;->c:Ljfq;

    invoke-virtual {v1}, Ljfq;->a()V

    iget-object v0, v0, Ljfu;->d:Ljfv;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    long-to-int v2, p2

    invoke-virtual {v0, v6, v1, v2, p1}, Ljfv;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfv;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Ljeg;->a:Ljeh;

    div-long v2, p2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ljeh;->c:J

    iput-boolean v6, p0, Ljel;->f:Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_1
    new-instance v5, Ljfp;

    invoke-direct {v5, p2, v0}, Ljfp;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, p0, Ljel;->f:Z

    if-eqz v3, :cond_0

    new-instance v0, Ljfl;

    invoke-direct {v0, v3, v5}, Ljfl;-><init>(Ljfk;Ljfp;)V

    invoke-static {v3, v0}, Ljeg;->a(Ljee;Ljfl;)Ljeg;

    move-result-object v0

    iput-object v0, p0, Ljel;->a:Ljeg;

    iget-object v0, p0, Ljel;->a:Ljeg;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljel;->i:Ljfq;

    if-eqz v0, :cond_2

    new-instance v3, Ljfl;

    invoke-direct {v3, v0, v5}, Ljfl;-><init>(Ljfk;Ljfp;)V

    invoke-static {v0, v3}, Ljfu;->a(Ljfq;Ljfl;)Ljfu;

    move-result-object v0

    iput-object v0, p0, Ljel;->d:Ljfu;

    iget-object v0, p0, Ljel;->d:Ljfu;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljel;->a:Ljeg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljeg;->a()V

    iput-object v4, p0, Ljel;->a:Ljeg;

    :cond_1
    move v1, v2

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ljel;->e:Ljez;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0
.end method

.method public final b()Ljen;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ljel;->d:Ljfu;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Ljfu;->g:Z

    iget-object v1, v0, Ljfu;->d:Ljfv;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljfv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljfv;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Ljfu;->d:Ljfv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljfv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljfv;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, v0, Ljfu;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Ljel;->a:Ljeg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljeg;->a()V

    :cond_1
    iget-object v0, p0, Ljel;->c:Ljet;

    new-instance v1, Ljem;

    invoke-direct {v1, p0}, Ljem;-><init>(Ljel;)V

    invoke-interface {v0, v1}, Ljet;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljen;

    invoke-direct {v0}, Ljen;-><init>()V

    iget-object v1, p0, Ljel;->d:Ljfu;

    if-nez v1, :cond_2

    iput v3, v0, Ljen;->b:I

    iput v3, v0, Ljen;->a:I

    :goto_1
    iput-object v4, p0, Ljel;->d:Ljfu;

    iput-object v4, p0, Ljel;->a:Ljeg;

    return-object v0

    :cond_2
    iget-object v1, v1, Ljfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Ljen;->b:I

    iget-object v1, p0, Ljel;->d:Ljfu;

    iget-object v1, v1, Ljfu;->b:Ljfl;

    iget v1, v1, Ljfl;->i:I

    iput v1, v0, Ljen;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljfu;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c()V
    .locals 8

    :try_start_0
    iget v6, p0, Ljel;->b:I

    if-gtz v6, :cond_0

    iget-object v0, p0, Ljel;->g:Ljek;

    iget v0, v0, Ljek;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :cond_0
    new-instance v7, Ljfq;

    iget-object v0, p0, Ljel;->g:Ljek;

    iget v1, v0, Ljek;->d:I

    iget v2, v0, Ljek;->b:I

    iget v3, v0, Ljek;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v5, p0, Ljel;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v0, Ljfr;

    invoke-direct/range {v0 .. v6}, Ljfr;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v7, v0}, Ljfq;-><init>(Ljfr;)V

    iput-object v7, p0, Ljel;->i:Ljfq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Ljel;->e:Ljez;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljel;->i:Ljfq;

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    iget-object v0, p0, Ljel;->d:Ljfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljfu;->c:Ljfq;

    invoke-virtual {v0}, Ljfq;->a()V

    iget-object v0, v0, Ljfq;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
