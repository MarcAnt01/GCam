.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public final g:Ldeo;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Ljava/util/List;

.field public k:Landroid/support/v4/view/ViewPager;

.field public l:Landroid/animation/Animator;

.field public m:Lder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GridZoomMgr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef;->a:Ljava/util/Map;

    iput-object p1, p0, Ldef;->g:Ldeo;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ldef;->n:Ljava/lang/String;

    const-string v1, "Invalid sizes for centerUncrop Rects."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v5

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v3, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lody;)Lder;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1}, Ldef;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p2}, Ldef;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Ldef;->j:Ljava/util/List;

    iget-object v3, p0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Lbwa;->c:Lbvy;

    invoke-virtual {v4}, Lbvy;->f()Lkkp;

    move-result-object v4

    iget v4, v4, Lkkp;->b:I

    iget-object v0, v0, Lbwa;->c:Lbvy;

    invoke-virtual {v0}, Lbvy;->f()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->a:I

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v3}, Ldef;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v2}, Ldef;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Lder;

    sub-int v1, v3, v7

    int-to-float v2, v1

    sub-int v1, v8, v9

    int-to-float v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lder;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a()V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldef;->m:Lder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Ldef;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef;->a(Landroid/net/Uri;)V

    iput-boolean v2, p0, Ldef;->f:Z

    iget-object v0, p0, Ldef;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldef;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef;->m:Lder;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Ldef;->g:Ldeo;

    iget-object v0, p0, Ldef;->j:Ljava/util/List;

    iget-object v1, p0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    iget v4, p0, Ldef;->d:I

    move v1, v2

    :goto_1
    iget-object v5, v3, Ldeo;->a:Lddl;

    iget-object v5, v5, Lddl;->k:Lddv;

    invoke-virtual {v5}, Lddv;->a()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, v3, Ldeo;->a:Lddl;

    iget-object v5, v5, Lddl;->k:Lddv;

    invoke-virtual {v5, v1}, Lddv;->a(I)Lddw;

    move-result-object v5

    iget v6, v5, Lddw;->b:I

    if-ne v6, v4, :cond_4

    iget-object v5, v5, Lddw;->a:Lbtx;

    iget-object v5, v5, Lbwa;->c:Lbvy;

    iget-object v5, v5, Lbvb;->d:Lfjb;

    iget-object v5, v5, Lfjb;->m:Landroid/net/Uri;

    iget-object v6, v0, Lbwa;->c:Lbvy;

    iget-object v6, v6, Lbvb;->d:Lfjb;

    iget-object v6, v6, Lfjb;->m:Landroid/net/Uri;

    invoke-static {v5, v6}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v3, Ldeo;->a:Lddl;

    iget-object v0, v0, Lddl;->f:Ldes;

    invoke-virtual {v0, v1}, Ldes;->a(I)Ldew;

    move-result-object v0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Ldef;->j:Ljava/util/List;

    iget-object v3, p0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    iget-object v0, v0, Lbwa;->c:Lbvy;

    iget-object v0, v0, Lbvb;->d:Lfjb;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    iget-object v3, p0, Ldef;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef;->m:Lder;

    :goto_3
    iget-object v3, v1, Lder;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v3, v12}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    invoke-virtual {v0}, Lody;->a()V

    invoke-static {v0}, Ldef;->b(Landroid/view/View;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v11, [F

    aput v12, v5, v2

    aput v13, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Ldee;

    invoke-direct {v6, v0, v1}, Ldee;-><init>(Lody;Lder;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v11, [F

    aput v12, v7, v2

    iget v8, v1, Lder;->a:F

    aput v8, v7, v10

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v11, [F

    aput v12, v8, v2

    iget v9, v1, Lder;->b:F

    aput v9, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    iget v9, v1, Lder;->d:F

    aput v9, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    iget v1, v1, Lder;->d:F

    aput v1, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v6, p0, Ldef;->e:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    aput v12, v8, v2

    aput v13, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v6, p0, Ldef;->i:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    aput v12, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lbch;->a:Lbch;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldek;

    invoke-direct {v1, p0, v3, v0}, Ldek;-><init>(Ldef;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lody;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Ldef;->l:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef;->m:Lder;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {p0, v1, v0}, Ldef;->a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lody;)Lder;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    iget-object v0, p0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Ldef;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldef;->b:Landroid/view/ViewGroup;

    const v1, 0x7f100106

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldef;->b:Landroid/view/ViewGroup;

    const v2, 0x7f100108

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Ldef;->b:Landroid/view/ViewGroup;

    const v3, 0x7f10010a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Ldef;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Ldef;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    new-instance v0, Lden;

    invoke-direct {v0, p0, p1}, Lden;-><init>(Ldef;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ldem;

    invoke-direct {v0, p0, p1}, Ldem;-><init>(Ldef;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ldel;

    invoke-direct {v3, p0, p1}, Ldel;-><init>(Ldef;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2
.end method
