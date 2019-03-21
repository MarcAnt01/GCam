.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final W:Landroid/view/animation/Interpolator;

.field public static final a:[I

.field private static final aa:Lli;

.field private static final l:Ljava/util/Comparator;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/widget/EdgeEffect;

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/List;

.field private M:Lle;

.field private N:I

.field private O:Landroid/widget/EdgeEffect;

.field private P:I

.field private Q:Landroid/widget/Scroller;

.field private R:Z

.field private final S:Lla;

.field private final T:Landroid/graphics/Rect;

.field private U:I

.field private V:Landroid/view/VelocityTracker;

.field public b:Lkm;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Llf;

.field public h:Z

.field public i:Landroid/os/Parcelable;

.field public j:Ljava/lang/ClassLoader;

.field public k:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/lang/Runnable;

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->W:Landroid/view/animation/Interpolator;

    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->aa:Lli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lla;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->e:Z

    new-instance v0, Lkx;

    invoke-direct {v0, p0}, Lkx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lla;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->e:Z

    new-instance v0, Lkx;

    invoke-direct {v0, p0}, Lkx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lla;
    .locals 2

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput p1, v0, Lla;->c:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v1, p0, p1}, Lkm;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lla;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v1, p1}, Lkm;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lla;->e:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lla;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v3, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lkm;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final a(F)V
    .locals 13

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_2

    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget-boolean v3, v0, Llb;->c:Z

    if-eqz v3, :cond_1

    iget v0, v0, Llb;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v1, v2

    :goto_1
    add-int/2addr v1, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :pswitch_2
    sub-int v0, v7, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    if-nez v0, :cond_3

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Lld;->a(F)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Lle;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v4

    :goto_5
    if-ge v1, v3, :cond_9

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget-boolean v0, v0, Llb;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v0, v6

    if-gez v6, :cond_6

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    cmpg-float v6, v0, v11

    if-gtz v6, :cond_7

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_7
    cmpg-float v6, v0, v10

    if-gez v6, :cond_8

    sub-float v6, v10, v0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, v5

    neg-float v6, v0

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v0, v5

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Lla;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->v:F

    iget v0, v0, Lla;->b:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_3
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    neg-int v4, v2

    if-eqz v3, :cond_4

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    int-to-float v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v7, v8

    const v8, 0x3ef1463b

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v0, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_3

    int-to-float v5, v7

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    :goto_5
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v0, v7}, Lkm;->getPageWidth(I)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    add-float/2addr v0, v5

    div-float v0, v7, v0

    add-float/2addr v0, v10

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_5

    :cond_4
    if-nez v4, :cond_2

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto/16 :goto_4

    :cond_7
    if-nez p4, :cond_8

    :goto_6
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0, v3, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    goto :goto_6

    :cond_9
    move v3, v6

    goto/16 :goto_0
.end method

.method private final a(IZZI)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int v4, v3, v0

    if-gt p1, v4, :cond_9

    sub-int v0, v3, v0

    if-lt p1, v0, :cond_8

    :cond_4
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_5

    move v1, v2

    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->e:Z

    if-eqz v0, :cond_7

    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iput-boolean v2, v0, Lla;->d:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_2

    :cond_a
    move p1, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->m:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-eq v1, v5, :cond_5

    :goto_1
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v1, v5, :cond_0

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->h:Z

    move v1, v2

    move v3, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-boolean v5, v0, Lla;->d:Z

    if-eqz v5, :cond_1

    iput-boolean v2, v0, Lla;->d:Z

    move v3, v4

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    if-nez p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_3

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v0, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_0

    add-int v3, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    if-eqz p2, :cond_4

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    :cond_0
    return-void
.end method

.method private final b(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput p1, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float v5, v1, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float v4, v7, v0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    mul-float v6, v7, v0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla;

    iget v8, v0, Lla;->c:I

    if-eqz v8, :cond_5

    iget v0, v0, Lla;->b:F

    mul-float/2addr v0, v7

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lla;->c:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v9}, Lkm;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Lla;->b:F

    mul-float/2addr v1, v7

    move v6, v2

    :goto_1
    cmpg-float v8, v5, v4

    if-ltz v8, :cond_3

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_1

    move v4, v5

    :cond_0
    :goto_2
    float-to-int v0, v4

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    int-to-float v3, v0

    sub-float v3, v4, v3

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    return v2

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    sub-float v2, v5, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v2, v3

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    sub-float v1, v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->U:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    add-float v0, v2, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkc;)V

    invoke-static {p0}, Lkn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Lkn;->a(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkl;)V

    return-void
.end method

.method private final c(I)V
    .locals 14

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_40

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lla;

    move-result-object v0

    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, p0}, Lkm;->startUpdate(Landroid/view/ViewGroup;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v1}, Lkm;->getCount()I

    move-result v10

    add-int/lit8 v1, v10, -0x1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v10, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget v2, v0, Lla;->c:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ge v2, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    if-eq v2, v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_3d

    move-object v7, v0

    :goto_5
    if-nez v7, :cond_10

    :goto_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, p0}, Lkm;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iput v1, v0, Llb;->a:I

    iget-boolean v4, v0, Llb;->c:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    iget v4, v0, Llb;->f:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v4, v3, Lla;->e:F

    iput v4, v0, Llb;->f:F

    iget v3, v3, Lla;->c:I

    iput v3, v0, Llb;->e:I

    goto :goto_8

    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_b

    iget v0, v0, Lla;->c:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    iget v2, v2, Lla;->c:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    if-eqz v0, :cond_e

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_3c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    move-object v3, v0

    :goto_c
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v12

    if-lez v12, :cond_3b

    const/high16 v0, 0x40000000    # 2.0f

    iget v2, v7, Lla;->e:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v12

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    move v2, v0

    :goto_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    move v8, v0

    move-object v0, v3

    move v3, v4

    move v13, v5

    move v5, v1

    move v1, v13

    :goto_e
    if-gez v8, :cond_31

    :cond_11
    iget v2, v7, Lla;->e:F

    add-int/lit8 v8, v5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_30

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    move-object v3, v0

    :goto_f
    if-lez v12, :cond_2f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    move v1, v0

    :goto_10
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    move-object v0, v3

    move v3, v8

    :goto_11
    if-lt v9, v10, :cond_25

    :cond_12
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v10

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v1, 0x0

    int-to-float v0, v0

    div-float v0, v1, v0

    move v9, v0

    :goto_12
    if-nez v6, :cond_1c

    :cond_13
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v1, v7, Lla;->b:F

    iget v3, v7, Lla;->c:I

    add-int/lit8 v2, v3, -0x1

    if-nez v3, :cond_1b

    move v0, v1

    :goto_13
    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    add-int/lit8 v10, v10, -0x1

    if-ne v3, v10, :cond_1a

    iget v0, v7, Lla;->e:F

    add-float/2addr v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    :goto_14
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    add-int/lit8 v0, v5, -0x1

    move v4, v0

    move v13, v2

    move v2, v1

    move v1, v13

    :goto_15
    if-gez v4, :cond_17

    iget v0, v7, Lla;->b:F

    iget v1, v7, Lla;->e:F

    add-float/2addr v0, v1

    add-float v2, v0, v9

    iget v0, v7, Lla;->c:I

    add-int/lit8 v1, v0, 0x1

    move v4, v8

    :goto_16
    if-ge v4, v6, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    move v3, v2

    :goto_17
    iget v2, v0, Lla;->c:I

    if-ge v1, v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v5, v1}, Lkm;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v9

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_17

    :cond_14
    if-eq v2, v10, :cond_15

    :goto_18
    iput v3, v0, Lla;->b:F

    iget v0, v0, Lla;->e:F

    add-float/2addr v0, v9

    add-float v2, v3, v0

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_16

    :cond_15
    iget v2, v0, Lla;->e:F

    add-float/2addr v2, v3

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v2, v5

    iput v2, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto :goto_18

    :cond_16
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, v7, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lkm;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    move v3, v2

    :goto_19
    iget v5, v0, Lla;->c:I

    if-le v1, v5, :cond_18

    add-int/lit8 v2, v1, -0x1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v5, v1}, Lkm;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v9

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_19

    :cond_18
    iget v2, v0, Lla;->e:F

    add-float/2addr v2, v9

    sub-float v2, v3, v2

    iput v2, v0, Lla;->b:F

    if-eqz v5, :cond_19

    :goto_1a
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    goto :goto_15

    :cond_19
    iput v2, p0, Landroid/support/v4/view/ViewPager;->v:F

    goto :goto_1a

    :cond_1a
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_14

    :cond_1b
    const v0, -0x800001

    goto/16 :goto_13

    :cond_1c
    iget v0, v6, Lla;->c:I

    iget v1, v7, Lla;->c:I

    if-ge v0, v1, :cond_20

    iget v1, v6, Lla;->b:F

    iget v2, v6, Lla;->e:F

    add-float/2addr v1, v2

    add-float/2addr v1, v9

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1b
    iget v0, v7, Lla;->c:I

    if-gt v1, v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_1c
    iget v4, v0, Lla;->c:I

    if-le v1, v4, :cond_1f

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    goto :goto_1c

    :cond_1d
    move v13, v1

    move v1, v2

    move v2, v13

    :goto_1d
    iget v4, v0, Lla;->c:I

    if-ge v2, v4, :cond_1e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v4, v2}, Lkm;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v9

    add-float/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1d

    :cond_1e
    iput v1, v0, Lla;->b:F

    iget v0, v0, Lla;->e:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1b

    :cond_1f
    move v13, v1

    move v1, v2

    move v2, v13

    goto :goto_1d

    :cond_20
    if-le v0, v1, :cond_13

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget v1, v6, Lla;->b:F

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1e
    iget v0, v7, Lla;->c:I

    if-lt v1, v0, :cond_13

    if-ltz v3, :cond_13

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_1f
    iget v4, v0, Lla;->c:I

    if-lt v1, v4, :cond_22

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_20
    iget v4, v0, Lla;->c:I

    if-le v2, v4, :cond_21

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v4, v2}, Lkm;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v9

    sub-float v4, v1, v4

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_20

    :cond_21
    iget v4, v0, Lla;->e:F

    add-float/2addr v4, v9

    sub-float/2addr v1, v4

    iput v1, v0, Lla;->b:F

    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1e

    :cond_22
    if-lez v3, :cond_23

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    goto :goto_1f

    :cond_23
    move v13, v1

    move v1, v2

    move v2, v13

    goto :goto_20

    :cond_24
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_12

    :cond_25
    cmpl-float v4, v2, v1

    if-gez v4, :cond_2b

    :cond_26
    if-nez v0, :cond_29

    :cond_27
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v9, v3}, Landroid/support/v4/view/ViewPager;->a(II)Lla;

    move-result-object v0

    iget v0, v0, Lla;->e:F

    add-float/2addr v2, v0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_28

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_21
    move v3, v4

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    :goto_22
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v13, v0

    move-object v0, v2

    move v2, v13

    goto/16 :goto_11

    :cond_28
    const/4 v0, 0x0

    goto :goto_21

    :cond_29
    iget v4, v0, Lla;->c:I

    if-ne v9, v4, :cond_27

    iget v0, v0, Lla;->e:F

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_22

    :cond_2a
    const/4 v0, 0x0

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_22

    :cond_2b
    if-le v9, v11, :cond_26

    if-eqz v0, :cond_12

    iget v4, v0, Lla;->c:I

    if-eq v9, v4, :cond_2c

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_22

    :cond_2c
    iget-boolean v4, v0, Lla;->d:Z

    if-nez v4, :cond_2e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v9, v0}, Lkm;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_23
    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    goto :goto_23

    :cond_2e
    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_10

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_31
    cmpl-float v4, v1, v2

    if-gez v4, :cond_37

    :cond_32
    if-nez v0, :cond_35

    :cond_33
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v8, v0}, Landroid/support/v4/view/ViewPager;->a(II)Lla;

    move-result-object v0

    iget v0, v0, Lla;->e:F

    add-float/2addr v1, v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v3, :cond_34

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_24
    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_25
    add-int/lit8 v5, v8, -0x1

    move v8, v5

    move v5, v4

    move v13, v0

    move-object v0, v1

    move v1, v13

    goto/16 :goto_e

    :cond_34
    const/4 v0, 0x0

    goto :goto_24

    :cond_35
    iget v4, v0, Lla;->c:I

    if-ne v8, v4, :cond_33

    iget v0, v0, Lla;->e:F

    add-float/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_36

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_26
    move v4, v5

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    goto :goto_26

    :cond_37
    if-ge v8, v9, :cond_32

    if-eqz v0, :cond_11

    iget v4, v0, Lla;->c:I

    if-eq v8, v4, :cond_38

    move v4, v5

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_25

    :cond_38
    iget-boolean v4, v0, Lla;->d:Z

    if-nez v4, :cond_3a

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v8, v0}, Lkm;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v5, -0x1

    if-ltz v3, :cond_39

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    :goto_27
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    goto :goto_27

    :cond_3a
    move v4, v5

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_d

    :cond_3c
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_c

    :cond_3d
    if-lez v10, :cond_3e

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(II)Lla;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_5

    :cond_3e
    move-object v7, v0

    goto/16 :goto_5

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_40
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final d()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lla;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget v2, v0, Lla;->c:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->aa:Lli;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->e:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->a(F)V

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Lla;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lla;->b:F

    iget v1, v1, Lla;->e:F

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    int-to-float v0, p1

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    div-float v2, v4, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lld;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final f()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x42

    const/16 v5, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_d

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_0
    if-ne p1, v5, :cond_3

    :cond_1
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_5

    :cond_4
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_6
    if-eq v1, v0, :cond_0

    if-ne p1, v5, :cond_9

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_8
    if-lt v2, v3, :cond_7

    goto :goto_1

    :cond_9
    if-ne p1, v6, :cond_c

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_b
    if-gt v2, v3, :cond_a

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto :goto_2

    :cond_c
    move v0, v3

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    const-string v2, " => "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ViewPager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    if-eq v0, p0, :cond_10

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final h()Lla;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_6

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    if-nez v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    iget v10, v0, Lla;->c:I

    if-eq v10, v8, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lla;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lla;->b:F

    iput v8, v0, Lla;->c:I

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v7, v0, Lla;->c:I

    invoke-virtual {v6, v7}, Lkm;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lla;->e:F

    add-int/lit8 v2, v2, -0x1

    move-object v11, v0

    move v0, v2

    move-object v2, v11

    :goto_3
    iget v6, v2, Lla;->b:F

    iget v7, v2, Lla;->e:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-eqz v5, :cond_3

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_1

    iget v5, v2, Lla;->c:I

    iget v4, v2, Lla;->e:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_4
    return-object v4

    :cond_3
    cmpl-float v5, v9, v6

    if-gez v5, :cond_0

    goto :goto_4

    :cond_4
    move-object v11, v0

    move v0, v2

    move-object v2, v11

    goto :goto_3

    :cond_5
    move-object v11, v0

    move v0, v2

    move-object v2, v11

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v9, v2

    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v1, :cond_0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v1}, Lkm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_b

    move v0, v1

    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v9, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lkm;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v4, p0}, Lkm;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_1
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v7, v0, Lla;->c:I

    iget-object v9, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lkm;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lla;->c:I

    if-ne v6, v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_2
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Lla;->c:I

    if-ne v9, v7, :cond_4

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_4
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v9, v6, :cond_5

    move v5, v7

    :cond_5
    iput v7, v0, Lla;->c:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_a

    :goto_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget-boolean v6, v0, Llb;->c:Z

    if-eqz v6, :cond_7

    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    iput v6, v0, Llb;->f:F

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, p0}, Lkm;->finishUpdate(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Landroid/support/v4/view/ViewPager;->P:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Lle;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lld;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method public final a(Lld;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Lle;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->M:Lle;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:I

    iput v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-ne v2, v0, :cond_4

    :cond_0
    const/high16 v0, 0x40000

    if-eq v2, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lla;->c:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_2
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lla;->c:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Llb;

    iget-boolean v4, v0, Llb;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lkz;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Llb;->c:Z

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iput-boolean v3, v0, Llb;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Llb;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    if-gez p1, :cond_2

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->G:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Llb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_0
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_1
    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x42

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_2
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lla;->c:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->v:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v0

    if-le v0, v1, :cond_4

    goto/16 :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Llb;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget v0, v0, Llb;->a:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    :goto_0
    return v2

    :cond_1
    if-nez v0, :cond_e

    :cond_2
    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->x:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_c

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_0

    :cond_7
    cmpg-float v0, v8, v12

    if-gez v0, :cond_6

    :cond_8
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v0, v0

    cmpl-float v1, v9, v0

    if-lez v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v9

    cmpl-float v1, v1, v11

    if-lez v1, :cond_b

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    cmpl-float v0, v8, v12

    if-gtz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :cond_9
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_3

    :cond_b
    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_4

    :cond_c
    cmpl-float v1, v8, v12

    if-lez v1, :cond_5

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    if-le v0, v1, :cond_d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->h:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    :cond_e
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_f
    move v2, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-lt v8, v9, :cond_5

    sub-int v1, v10, v6

    sub-int v7, v1, v4

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llb;

    iget-boolean v10, v1, Llb;->c:Z

    if-eqz v10, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v10

    if-eqz v10, :cond_0

    int-to-float v12, v7

    iget v10, v10, Lla;->b:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v10, v6

    iget-boolean v13, v1, Llb;->d:Z

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    iput-boolean v13, v1, Llb;->d:Z

    iget v1, v1, Llb;->f:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v12, v11, v5

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v8, v10, v5, v1, v12}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->q:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->e:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->e:Z

    return-void

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llb;

    iget-boolean v7, v1, Llb;->c:Z

    if-eqz v7, :cond_7

    iget v1, v1, Llb;->b:I

    and-int/lit8 v14, v1, 0x70

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_4
    sparse-switch v14, :sswitch_data_0

    move v1, v5

    :goto_5
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v2, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :sswitch_0
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    goto :goto_5

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    move/from16 v16, v1

    move v1, v5

    move/from16 v5, v16

    goto :goto_5

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_4

    :pswitch_2
    sub-int v1, v10, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    move v7, v1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_7
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->x:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-lt v8, v9, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_10

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, Llb;->c:Z

    if-nez v5, :cond_1

    :cond_0
    int-to-float v5, v3

    iget v0, v0, Llb;->f:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, p0, Landroid/support/v4/view/ViewPager;->o:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Llb;->c:Z

    if-eqz v1, :cond_3

    iget v1, v0, Llb;->b:I

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_f

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/4 v1, 0x0

    move v7, v1

    :goto_3
    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_c

    const/4 v1, 0x0

    move v6, v1

    :goto_4
    if-eqz v7, :cond_a

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    :goto_5
    iget v4, v0, Llb;->width:I

    const/4 v11, -0x2

    if-ne v4, v11, :cond_8

    move v4, v2

    move v2, v3

    :goto_6
    iget v11, v0, Llb;->height:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_6

    move v0, v5

    :goto_7
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_6
    iget v1, v0, Llb;->height:I

    const/4 v11, -0x1

    if-eq v1, v11, :cond_7

    iget v0, v0, Llb;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    move v0, v5

    goto :goto_7

    :cond_8
    iget v2, v0, Llb;->width:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    iget v2, v0, Llb;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    move v4, v2

    move v2, v3

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_b

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_b
    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    move v7, v1

    goto :goto_3

    :cond_f
    const/4 v1, 0x1

    move v7, v1

    goto :goto_3

    :cond_10
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-eq v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lla;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Lla;->c:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v3

    move v4, v1

    move v3, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Llg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Llg;

    iget-object v0, p1, Lka;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_1

    iget-object v1, p1, Llg;->a:Landroid/os/Parcelable;

    iget-object v2, p1, Llg;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lkm;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Llg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Llg;->c:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    iget-object v0, p1, Llg;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iget-object v0, p1, Llg;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Llg;

    invoke-direct {v1, v0}, Llg;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Llg;->c:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Llg;->a:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    if-gtz p3, :cond_3

    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lla;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lla;->b:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int v2, p3, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v4, v2

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkm;->getCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    move v0, v4

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->h:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_5

    :cond_4
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    goto :goto_2

    :cond_5
    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->B:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:F

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_6

    iget v1, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_4
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_6
    iget v1, p0, Landroid/support/v4/view/ViewPager;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->h:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Lla;

    move-result-object v6

    int-to-float v0, v0

    iget v1, v6, Lla;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v7, v6, Lla;->b:F

    sub-float/2addr v2, v7

    iget v6, v6, Lla;->e:F

    div-float v0, v8, v0

    add-float/2addr v0, v6

    div-float/2addr v2, v0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->z:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->w:I

    if-le v0, v6, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-gt v0, v6, :cond_a

    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v1, v0, :cond_9

    const v0, 0x3ecccccd    # 0.4f

    :goto_5
    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    move v2, v0

    :goto_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla;

    iget v0, v0, Lla;->c:I

    iget v1, v1, Lla;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_a
    if-gtz v5, :cond_b

    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v1

    goto :goto_6

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
