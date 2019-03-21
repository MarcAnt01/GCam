.class final Ltl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lti;


# direct methods
.method constructor <init>(Lti;)V
    .locals 1

    iput-object p1, p0, Ltl;->b:Lti;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Ltl;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ltl;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ltl;->b:Lti;

    iget-object v0, v0, Lti;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl;->b:Lti;

    iput v2, v0, Lti;->a:I

    invoke-virtual {v0, v2}, Lti;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltl;->b:Lti;

    const/4 v1, 0x2

    iput v1, v0, Lti;->a:I

    iget-object v0, v0, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0
.end method
