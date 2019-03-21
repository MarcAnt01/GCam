.class final Lta;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lss;

.field private final synthetic b:Ltb;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lss;Ltb;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lta;->a:Lss;

    iput-object p2, p0, Lta;->b:Ltb;

    iput-object p3, p0, Lta;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lta;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lta;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lta;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lta;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lta;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lta;->a:Lss;

    iget-object v1, p0, Lta;->b:Ltb;

    iget-object v1, v1, Ltb;->c:Lvy;

    invoke-virtual {v0, v1}, Lwf;->e(Lvy;)V

    iget-object v0, p0, Lta;->a:Lss;

    iget-object v0, v0, Lss;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lta;->b:Ltb;

    iget-object v1, v1, Ltb;->c:Lvy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lta;->a:Lss;

    invoke-virtual {v0}, Lss;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
