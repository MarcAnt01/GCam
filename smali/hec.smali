.class public final Lhec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public d:Z

.field public final e:Landroid/content/SharedPreferences;

.field private final f:Lgyr;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLgyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object p2, p0, Lhec;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object p3, p0, Lhec;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object p4, p0, Lhec;->e:Landroid/content/SharedPreferences;

    iput-boolean p5, p0, Lhec;->g:Z

    iput-object p6, p0, Lhec;->f:Lgyr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhec;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhec;->e:Landroid/content/SharedPreferences;

    const-string v2, "photobooth_tutorial_shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lhec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhec;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->a()V

    iget-object v0, p0, Lhec;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    :goto_0
    invoke-virtual {p0}, Lhec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhec;->f:Lgyr;

    iget-object v0, v0, Lgyr;->f:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhec;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lhea;

    invoke-direct {v2, v1}, Lhea;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhec;->d:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhec;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v0, p0, Lhec;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->a()V

    goto/16 :goto_0
.end method
