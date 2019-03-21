.class final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Leqn;


# instance fields
.field private final a:Lczw;

.field private final b:Lgsw;


# direct methods
.method constructor <init>(Lczw;Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Lczw;

    iput-object p2, p0, Lczx;->b:Lgsw;

    return-void
.end method


# virtual methods
.method public final a(Lfyk;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lczx;->a:Lczw;

    iget-object v1, p0, Lczx;->b:Lgsw;

    iget-object v2, v1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v1, v1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v3, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lczw;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020068

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, Lczw;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0
.end method
