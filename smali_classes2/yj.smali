.class public final Lyj;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:D


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public final e:Landroid/graphics/drawable/ShapeDrawable;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:I

.field private i:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lyj;->f:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v5, p0, Lyj;->h:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lyk;

    invoke-direct {v1, p0}, Lyk;-><init>(Lyj;)V

    invoke-virtual {p0, v1}, Lyj;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lyj;->g:Landroid/view/animation/Interpolator;

    iput v0, p0, Lyj;->d:I

    sget-object v1, Lxd;->T:[I

    invoke-virtual {p1, v3, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lxd;->V:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lyj;->a:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lyj;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v4, Lxd;->W:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    sget v4, Lxd;->X:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lyj;->a(I)V

    goto :goto_1

    :cond_3
    sget v4, Lxd;->Z:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lyj;->a(F)V

    goto :goto_1

    :cond_4
    sget v4, Lxd;->Y:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Lyj;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lyj;->d:I

    goto :goto_1

    :cond_5
    sget v4, Lxd;->U:I

    if-ne v3, v4, :cond_0

    sget v3, Lxd;->U:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lyj;->setClickable(Z)V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lyj;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lyj;->PRESSED_ENABLED_STATE_SET:[I

    new-array v2, v5, [F

    aput p1, v2, v4

    const-string v3, "translationZ"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lyj;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, Lyj;->ENABLED_FOCUSED_STATE_SET:[I

    new-array v2, v5, [F

    aput p1, v2, v4

    const-string v3, "translationZ"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lyj;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, Lyj;->EMPTY_STATE_SET:[I

    new-array v2, v5, [F

    invoke-virtual {p0}, Lyj;->getElevation()F

    move-result v3

    aput v3, v2, v4

    const-string v3, "translationZ"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lyj;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lyj;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lyj;->h:I

    iget-object v0, p0, Lyj;->i:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lyj;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lyj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lyj;->i:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lyj;->i:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyj;->i:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lyj;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lyj;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lyj;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lyj;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lyj;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v2, p0, Lyj;->d:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lyj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    iget v0, p0, Lyj;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sget-wide v6, Lyj;->f:D

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, p0, Lyj;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lyj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int v1, v0, v2

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq v3, v4, :cond_4

    int-to-float v1, v3

    int-to-float v5, v4

    div-float/2addr v1, v5

    if-le v3, v4, :cond_3

    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v3, v1

    sub-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_1
    iget-object v4, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v3, v1

    sub-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 9

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v3, v2, :cond_8

    :cond_0
    if-ne v3, v2, :cond_1

    iput v0, p0, Lyj;->b:I

    :goto_0
    iget v0, p0, Lyj;->b:I

    invoke-virtual {p0, v0, v0}, Lyj;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-eq v4, v2, :cond_7

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lyj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v5, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    if-ne v3, v8, :cond_5

    :cond_2
    if-eq v3, v8, :cond_4

    move v0, v1

    :cond_3
    :goto_2
    int-to-double v2, v2

    sget-wide v4, Lyj;->f:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lyj;->b:I

    goto :goto_0

    :cond_4
    if-ne v4, v8, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    if-eq v4, v8, :cond_2

    iput v2, p0, Lyj;->b:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lyj;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    goto :goto_1

    :cond_7
    iput v1, p0, Lyj;->b:I

    goto :goto_0

    :cond_8
    if-ne v4, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lyj;->b:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lyj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lyj;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
