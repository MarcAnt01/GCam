.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Ldef;

.field private final synthetic b:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method public constructor <init>(Ldef;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V
    .locals 0

    iput-object p1, p0, Ldei;->a:Ldef;

    iput-object p2, p0, Ldei;->b:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v1, p0, Ldei;->a:Ldef;

    iget-object v2, p0, Ldei;->b:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-object v0, v1, Ldef;->j:Ljava/util/List;

    iget-object v3, v1, Ldef;->k:Landroid/support/v4/view/ViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    iget-object v0, v0, Lbwa;->c:Lbvy;

    iget-object v0, v0, Lbvb;->d:Lfjb;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    iget-object v3, v1, Ldef;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    invoke-static {v0}, Ldef;->b(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Ldef;->a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lody;)Lder;

    move-result-object v3

    iput-object v3, v1, Ldef;->m:Lder;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v1, Ldef;->l:Landroid/animation/Animator;

    new-array v5, v12, [F

    aput v14, v5, v10

    aput v13, v5, v11

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Ldee;

    invoke-direct {v6, v0, v3}, Ldee;-><init>(Lody;Lder;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v12, [F

    iget v8, v3, Lder;->a:F

    aput v8, v7, v10

    aput v13, v7, v11

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v12, [F

    iget v9, v3, Lder;->b:F

    aput v9, v8, v10

    aput v13, v8, v11

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    iget v9, v3, Lder;->d:F

    aput v9, v8, v10

    aput v14, v8, v11

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v12, [F

    iget v3, v3, Lder;->d:F

    aput v3, v8, v10

    aput v14, v8, v11

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v6, v1, Ldef;->e:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v12, [F

    aput v14, v8, v10

    aput v13, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v6, v1, Ldef;->i:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v12, [F

    aput v13, v8, v10

    aput v14, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v3, Lbch;->a:Lbch;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ldej;

    invoke-direct {v3, v1, v2, v0}, Ldej;-><init>(Ldef;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lody;)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Ldei;->a:Ldef;

    iget-object v0, v0, Ldef;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v10
.end method
