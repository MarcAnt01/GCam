.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.super Led;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method

.method private final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lct;

    invoke-direct {v1, p0}, Lct;-><init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-gez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-super {p0, p1, p2, p3}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    sget-object v6, Lcj;->b:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    iget v3, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    const-wide/16 v4, 0xaf

    sget-object v6, Lcj;->a:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method
