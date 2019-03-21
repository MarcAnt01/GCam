.class final Lhea;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V
    .locals 0

    iput-object p1, p0, Lhea;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhea;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhea;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->setVisibility(I)V

    iget-object v0, p0, Lhea;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lhea;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
