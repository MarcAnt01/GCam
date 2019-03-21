.class final synthetic Lhfx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhfw;


# direct methods
.method constructor <init>(Lhfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->a:Lhfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhfx;->a:Lhfw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhfw;->b:Lhec;

    invoke-virtual {v1}, Lhec;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfw;->b:Lhec;

    iget-object v1, v1, Lhec;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photobooth_tutorial_shown"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lhfw;->c:Ljcs;

    invoke-interface {v1}, Ljcs;->g()V

    :cond_0
    iget-object v1, v0, Lhfw;->b:Lhec;

    iget-object v0, v1, Lhec;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v0, v1, Lhec;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v2, v1, Lhec;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110027

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, Lheb;

    invoke-direct {v3, v2}, Lheb;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v2, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lhec;->d:Z

    :goto_0
    return-void

    :cond_3
    iget-object v0, v0, Lhfw;->b:Lhec;

    invoke-virtual {v0}, Lhec;->b()V

    goto :goto_0
.end method
