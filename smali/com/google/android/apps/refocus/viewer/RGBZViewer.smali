.class public final Lcom/google/android/apps/refocus/viewer/RGBZViewer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhy;
.implements Ljig;


# instance fields
.field public a:F

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public d:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public final e:Lbti;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Ljht;

.field public j:Lcom/google/android/apps/refocus/processing/ProgressListener;

.field public k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lbti;

    return-void
.end method

.method private final a(FF)[F
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 5

    const v0, 0x3c83126f    # 0.016f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:Ljht;

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v3, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    invoke-virtual {v1, v2, v3, v4}, Ljht;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    aget v1, v2, v6

    cmpg-float v3, v1, v8

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    aget v1, v2, v7

    cmpg-float v3, v1, v8

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v4, v2, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v2, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:Ljht;

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v3, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    invoke-virtual {v1, v2, v3, v4}, Ljht;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/ProgressListener;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/ProgressListener;->onDone()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b()[F
    .locals 5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a(FF)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v4, v4, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a(FF)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Ljia;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    new-instance v0, Ljie;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ljie;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Ljig;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
