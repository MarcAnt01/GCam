.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljez;


# instance fields
.field private final b:Ljew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfh;->a:Ljez;

    return-void
.end method

.method public constructor <init>(Ljew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljec;

    invoke-static {v0}, Ljex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iput-object p1, p0, Ljfh;->b:Ljew;

    return-void
.end method


# virtual methods
.method public final a(Lnew;)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljfi;

    invoke-direct {v2, p0, v0, p1}, Ljfi;-><init>(Ljfh;Ljava/util/concurrent/atomic/AtomicReference;Lnew;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljfh;->a:Ljez;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lnew;)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 13

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v3}, Lnew;->setProgress(F)V

    new-instance v4, Llpz;

    invoke-direct {v4}, Llpz;-><init>()V

    invoke-virtual {v4}, Llpz;->b()Z

    iget-object v5, p0, Ljfh;->b:Ljew;

    invoke-virtual {v5}, Ljew;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljft;->a(Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v1

    aget v5, v5, v0

    new-instance v7, Llqd;

    invoke-direct {v7, v6, v5}, Llqd;-><init>(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v6, v7, Llqd;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Ljft;

    invoke-direct {v6, v5}, Ljft;-><init>(Landroid/view/Surface;)V

    iget-object v5, p0, Ljfh;->b:Ljew;

    invoke-virtual {v5}, Ljew;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljft;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Ljfh;->a:Ljez;

    iget-object v0, p0, Ljfh;->b:Ljew;

    invoke-virtual {v0}, Ljew;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to open video file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ljfh;->b:Ljew;

    invoke-virtual {v5}, Ljew;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;

    invoke-direct {v8, v5}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljeb;->b()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Ljfh;->a:Ljez;

    const-string v1, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v12}, Lnew;->setProgress(F)V

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljft;->b()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v3, Ljfh;->a:Ljez;

    const-string v5, "Reached end of stream"

    invoke-static {v3, v5}, Ljey;->a(Ljez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    iget-boolean v3, v6, Ljft;->e:Z

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, v6, Ljft;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v3, v6, Ljft;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iget-object v3, v6, Ljft;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v1, v6, Ljft;->e:Z

    :cond_4
    iget-object v1, v7, Llqd;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v7, Llqd;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljeb;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lnew;->setProgress(F)V

    invoke-interface {v8}, Ljeb;->a()V

    invoke-virtual {v4}, Llpz;->a()V

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Llqd;->a()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v3, Ljfh;->a:Ljez;

    const-string v5, "Timeout waiting for next decoded image"

    invoke-static {v3, v5}, Ljey;->a(Ljez;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v5, v7, Llqd;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v5}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v5

    iget-object v9, v6, Ljft;->d:Landroid/media/MediaFormat;

    const-string v10, "width"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v6, Ljft;->d:Landroid/media/MediaFormat;

    const-string v11, "height"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v5, v9, v10}, Ljeb;->a(III)V

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    add-float/2addr v3, v12

    invoke-interface {p1, v3}, Lnew;->setProgress(F)V

    invoke-virtual {v6}, Ljft;->a()F

    move-result v3

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ljfh;->a:Ljez;

    const-string v5, "Could not decodeNextFrame"

    invoke-static {v3, v5, v0}, Ljey;->a(Ljez;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v3

    sget-object v5, Ljft;->a:Ljez;

    const-string v9, "Exception when stopping the decoder"

    invoke-static {v5, v9, v3}, Ljey;->a(Ljez;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
