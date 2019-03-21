.class public Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->d:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020123

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v12

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->d:F

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v1, v9

    div-float v10, v0, v1

    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    add-int/lit8 v0, v0, -0x1

    mul-int v11, v0, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-gt v6, v11, :cond_1

    int-to-float v0, v6

    mul-float/2addr v0, v10

    add-float/2addr v0, v7

    rem-int v1, v6, v9

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-float v2, v8, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->e:F

    div-float v4, v1, v12

    sub-float v1, v0, v4

    sub-float v2, v8, v4

    add-float v3, v0, v4

    add-float/2addr v4, v8

    iget-object v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_0
    invoke-super {p0, v0, v0}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
