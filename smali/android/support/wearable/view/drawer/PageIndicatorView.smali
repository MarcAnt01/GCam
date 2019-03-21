.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxd;->av:[I

    const v2, 0x7f1402fc

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lxd;->aI:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    sget v1, Lxd;->aC:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    sget v1, Lxd;->aD:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    sget v1, Lxd;->aw:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    sget v1, Lxd;->ax:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    sget v1, Lxd;->az:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    sget v1, Lxd;->aA:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    sget v1, Lxd;->ay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    sget v1, Lxd;->aB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    sget v1, Lxd;->aF:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    sget v1, Lxd;->aG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    sget v1, Lxd;->aH:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    sget v1, Lxd;->aE:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    iput v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    invoke-static/range {v0 .. v5}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    invoke-static/range {v0 .. v5}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setAlpha(F)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 8

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-float v3, p2, p3

    new-instance v0, Landroid/graphics/RadialGradient;

    new-array v4, v5, [I

    aput p5, v4, v2

    aput p5, v4, v6

    aput v2, v4, v7

    new-array v5, v5, [F

    aput v1, v5, v2

    div-float v2, p2, v3

    aput v2, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v7

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v3}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lyp;

    invoke-direct {v1, p0}, Lyp;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {v0, p1, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v1, p2, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    add-float/2addr v1, v2

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
