.class public Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"

# interfaces
.implements Lhdq;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field private c:Landroid/animation/AnimatorSet;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private final l:Landroid/animation/ValueAnimator;

.field private m:Linz;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lhds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v9, 0x7f0d014e

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/graphics/Paint;

    new-instance v0, Lioa;

    invoke-direct {v0}, Lioa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Linz;

    sget-object v0, Lhds;->d:Lhds;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->f:I

    const v1, 0x7f0e01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e01eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e01ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->g:I

    const v1, 0x7f0e01ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:I

    const v1, 0x7f02010a

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v9, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, 0x7f0d014f

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/graphics/Paint;

    const v2, 0x7f0d014f

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v7, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lhdv;

    invoke-direct {v1, p0}, Lhdv;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v7, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lhdw;

    invoke-direct {v1, p0}, Lhdw;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lhds;->c:Lhds;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b(Lhds;)V

    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    add-int v4, v0, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final b()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    add-int v4, v0, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final b(Lhds;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    if-eq v0, p1, :cond_1

    sget-object v1, Lhds;->b:Lhds;

    if-eq v0, v1, :cond_2

    sget-object v0, Lhds;->a:Lhds;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lhds;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    const v1, 0x7f13003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const v1, 0x7f13003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    sget-object v1, Lhds;->d:Lhds;

    if-eq v0, v1, :cond_0

    sget-object v0, Lhds;->c:Lhds;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v3, v1, v4

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    aput v3, v1, v4

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhds;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b(Lhds;)V

    :cond_0
    return-void
.end method

.method public final a(Linz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Linz;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Linz;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Linz;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Z

    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:Lhds;

    invoke-virtual {v0}, Lhds;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    int-to-float v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v2, v7

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    int-to-float v4, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v0, v3, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    add-float/2addr v0, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/graphics/Rect;

    int-to-float v5, v1

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v6, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->g:I

    int-to-float v0, v0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b()V

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->f:I

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Linz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Linz;->onShutterButtonClick()V

    :cond_0
    return v0
.end method
