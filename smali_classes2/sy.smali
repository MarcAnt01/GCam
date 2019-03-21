.class final Lsy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lss;

.field private final synthetic b:Landroid/view/ViewPropertyAnimator;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lvy;

.field private final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lss;Lvy;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsy;->a:Lss;

    iput-object p2, p0, Lsy;->e:Lvy;

    iput p3, p0, Lsy;->c:I

    iput-object p4, p0, Lsy;->f:Landroid/view/View;

    iput p5, p0, Lsy;->d:I

    iput-object p6, p0, Lsy;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lsy;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Lsy;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lsy;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lsy;->a:Lss;

    iget-object v1, p0, Lsy;->e:Lvy;

    invoke-virtual {v0, v1}, Lwf;->e(Lvy;)V

    iget-object v0, p0, Lsy;->a:Lss;

    iget-object v0, v0, Lss;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lsy;->e:Lvy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsy;->a:Lss;

    invoke-virtual {v0}, Lss;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
