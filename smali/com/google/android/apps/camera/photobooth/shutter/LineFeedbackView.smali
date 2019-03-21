.class public Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lhdr;


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    iput v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    const v1, 0x7f0e01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lhdi;

    invoke-direct {v1, p0}, Lhdi;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lhds;)V
    .locals 4

    const-wide/16 v2, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p1}, Lhds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhdj;

    invoke-direct {v1, p0}, Lhdj;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhdk;

    invoke-direct {v1, p0}, Lhdk;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_0
    int-to-float v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-int v4, v5, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    if-eq v3, v7, :cond_0

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-int v4, v5, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2
.end method
