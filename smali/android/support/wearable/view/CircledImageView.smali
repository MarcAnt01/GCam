.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/graphics/Paint$Cap;

.field private c:I

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable$Callback;

.field private l:F

.field private m:F

.field private n:Ljava/lang/Integer;

.field private final o:Landroid/graphics/Rect;

.field private final p:Lym;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private s:Z

.field private t:F

.field private u:Z

.field private v:F

.field private final w:Lyi;

.field private x:Ljava/lang/Integer;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->o:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    iput-boolean v5, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->k:Landroid/graphics/drawable/Drawable$Callback;

    new-instance v0, Lyh;

    invoke-direct {v0, p0}, Lyh;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxd;->E:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lxd;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v1, Lxd;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    const/high16 v1, 0x1060000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lxd;->L:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    sget v1, Lxd;->N:I

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    sget v1, Lxd;->H:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->c:I

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    sget v2, Lxd;->G:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Paint$Cap;

    sget v1, Lxd;->I:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    :cond_2
    sget v1, Lxd;->K:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    :cond_3
    sget v1, Lxd;->P:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    sget v1, Lxd;->Q:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    sget v1, Lxd;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lxd;->R:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->n:Ljava/lang/Integer;

    :cond_4
    sget v1, Lxd;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lxd;->S:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->x:Ljava/lang/Integer;

    :cond_5
    sget v1, Lxd;->M:I

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    sget v1, Lxd;->O:I

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lyi;

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    invoke-direct {v0, v1, v2, v3}, Lyi;-><init>(FFF)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Lyi;

    new-instance v0, Lym;

    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Lym;

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Lym;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->k:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Lym;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/CircledImageView;->setWillNotDraw(Z)V

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Lym;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroid/support/wearable/view/CircledImageView;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/wearable/view/CircledImageView;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lym;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lym;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lym;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0
.end method

.method private final b()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    mul-float/2addr v0, v1

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final c()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    mul-float/2addr v0, v1

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v0

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v6

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v6

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v6

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->o:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Lym;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lym;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Lym;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->c:I

    iput v1, v0, Lym;->b:I

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    iput v1, v0, Lym;->c:F

    invoke-virtual {v0, p1}, Lym;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->q:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->c()F

    move-result v0

    move v6, v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v6

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    cmpl-float v3, v0, v8

    if-gtz v3, :cond_3

    move v3, v1

    :goto_0
    int-to-float v7, v2

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_2

    int-to-float v0, v5

    mul-float/2addr v0, v3

    div-float/2addr v0, v7

    move v2, v0

    :goto_1
    int-to-float v4, v4

    cmpl-float v0, v4, v8

    if-eqz v0, :cond_1

    int-to-float v0, v6

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v2, v5, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v3, v6, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->j:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->d:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->w:Lyi;

    iget v1, v1, Lyi;->b:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float v2, v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v3, v5, :cond_3

    :goto_0
    if-ne v4, v5, :cond_1

    :goto_1
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->x:Ljava/lang/Integer;

    if-nez v2, :cond_0

    :goto_2
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v0

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_1
    if-ne v4, v6, :cond_2

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    float-to-int v0, v2

    goto :goto_1

    :cond_3
    if-ne v3, v6, :cond_4

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    float-to-int v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    if-eq p1, p3, :cond_1

    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Lyi;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lyi;->a(IIII)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, p4, :cond_0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->y:Z

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    invoke-direct {p0, v0}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->z:Z

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    invoke-direct {p0, v0}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Lyi;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lyi;->a(IIII)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->w:Lyi;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v0

    :goto_0
    iput v0, v1, Lyi;->a:F

    invoke-virtual {v1}, Lyi;->a()V

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->c()F

    move-result v0

    goto :goto_0
.end method
