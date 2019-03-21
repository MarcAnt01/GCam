.class Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mChild:Landroid/view/View;

.field public mEnded:Z

.field public final mParent:Landroid/view/ViewGroup;

.field public mTransitionEnded:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    return-void
.end method
