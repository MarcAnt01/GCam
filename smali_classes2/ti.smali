.class public final Lti;
.super Lvg;
.source "PG"

# interfaces
.implements Lvm;


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private final A:Lvn;

.field private B:F

.field private final C:[I

.field private final D:I

.field private final E:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/drawable/StateListDrawable;

.field public n:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Ljava/lang/Runnable;

.field private t:F

.field private final u:[I

.field private final v:Landroid/graphics/drawable/StateListDrawable;

.field private final w:I

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lti;->q:[I

    new-array v0, v2, [I

    sput-object v0, Lti;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    const/16 v4, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lvg;-><init>()V

    iput v3, p0, Lti;->h:I

    iput v3, p0, Lti;->g:I

    iput-boolean v3, p0, Lti;->e:Z

    iput-boolean v3, p0, Lti;->d:Z

    iput v3, p0, Lti;->k:I

    iput v3, p0, Lti;->r:I

    new-array v0, v1, [I

    iput-object v0, p0, Lti;->C:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lti;->u:[I

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    iput v3, p0, Lti;->a:I

    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Lti;)V

    iput-object v0, p0, Lti;->s:Ljava/lang/Runnable;

    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Lti;)V

    iput-object v0, p0, Lti;->A:Lvn;

    iput-object p2, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->D:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->E:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->w:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lti;->y:I

    iput p7, p0, Lti;->i:I

    iput p8, p0, Lti;->z:I

    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ltl;

    invoke-direct {v1, p0}, Ltl;-><init>(Lti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ltm;

    invoke-direct {v1, p0}, Ltm;-><init>(Lti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lvg;)V

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    :cond_0
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->A:Lvn;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lti;->d()V

    :cond_2
    iput-object p1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_3

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Lvh;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->A:Lvn;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static a(FF[IIII)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    aget v0, p2, v0

    aget v2, p2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int v2, p3, p5

    sub-float v3, p1, p0

    int-to-float v0, v0

    div-float v0, v3, v0

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v3, p4, v0

    if-ge v3, v2, :cond_0

    if-gez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 3

    invoke-direct {p0}, Lti;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lti;->h:I

    iget v1, p0, Lti;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :goto_0
    iget v0, p0, Lti;->l:I

    iget v1, p0, Lti;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lti;->D:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    invoke-direct {p0}, Lti;->d()V

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final b(FF)Z
    .locals 3

    iget v0, p0, Lti;->g:I

    iget v1, p0, Lti;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lti;->b:I

    iget v1, p0, Lti;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lti;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_2
    iput v4, p0, Lti;->a:I

    iget-object v1, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lti;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lti;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v0, p0, Lti;->k:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lti;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lti;->d()V

    :cond_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_0
    iget v0, p0, Lti;->k:I

    if-eq v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lti;->b(I)V

    :cond_2
    :goto_1
    iput p1, p0, Lti;->k:I

    return-void

    :cond_3
    if-eq p1, v2, :cond_1

    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lti;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lti;->b(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lti;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lti;->h:I

    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lti;->g:I

    iget-object v1, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lti;->h:I

    iget-object v0, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lti;->g:I

    invoke-virtual {p0, v5}, Lti;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lti;->a:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lti;->e:Z

    if-nez v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lti;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lti;->g:I

    iget v1, p0, Lti;->w:I

    sub-int/2addr v0, v1

    iget v2, p0, Lti;->b:I

    iget v3, p0, Lti;->c:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lti;->h:I

    iget v4, p0, Lti;->y:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lti;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lti;->v:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lti;->h:I

    iget v1, p0, Lti;->D:I

    sub-int/2addr v0, v1

    iget v2, p0, Lti;->l:I

    iget v3, p0, Lti;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lti;->E:I

    iget v4, p0, Lti;->g:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lti;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lti;->D:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lti;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    int-to-float v1, v0

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lti;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lti;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lti;->k:I

    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lti;->a(FF)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lti;->b(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move v1, v0

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    if-eqz v3, :cond_4

    iput v1, p0, Lti;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->t:F

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lti;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    iput v5, p0, Lti;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->B:F

    goto :goto_1

    :cond_5
    if-nez v3, :cond_2

    goto :goto_0

    :cond_6
    if-eq v2, v5, :cond_0

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lti;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lti;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lti;->b(FF)Z

    move-result v1

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    iput v6, p0, Lti;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->t:F

    :cond_0
    :goto_1
    invoke-virtual {p0, v8}, Lti;->a(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iput v8, p0, Lti;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lti;->B:F

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget v0, p0, Lti;->k:I

    if-ne v0, v8, :cond_5

    iput v1, p0, Lti;->B:F

    iput v1, p0, Lti;->t:F

    invoke-virtual {p0, v6}, Lti;->a(I)V

    iput v7, p0, Lti;->r:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget v0, p0, Lti;->k:I

    if-ne v0, v8, :cond_1

    invoke-direct {p0}, Lti;->c()V

    iget v0, p0, Lti;->r:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lti;->u:[I

    iget v1, p0, Lti;->z:I

    aput v1, v2, v7

    iget v3, p0, Lti;->h:I

    sub-int v1, v3, v1

    aput v1, v2, v6

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lti;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_7

    iget v0, p0, Lti;->t:F

    iget-object v3, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lti;->h:I

    invoke-static/range {v0 .. v5}, Lti;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    iput v1, p0, Lti;->t:F

    :cond_7
    iget v0, p0, Lti;->r:I

    if-ne v0, v8, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lti;->C:[I

    iget v1, p0, Lti;->z:I

    aput v1, v2, v7

    iget v3, p0, Lti;->g:I

    sub-int v1, v3, v1

    aput v1, v2, v6

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lti;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_1

    iget v0, p0, Lti;->B:F

    iget-object v3, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lti;->g:I

    invoke-static/range {v0 .. v5}, Lti;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    iput v1, p0, Lti;->B:F

    goto/16 :goto_2
.end method
