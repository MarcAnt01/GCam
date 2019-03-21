.class Lhqf;
.super Lhqb;
.source "PG"


# instance fields
.field public final synthetic a:Lhqc;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqf;->a:Lhqc;

    invoke-direct {p0}, Lhqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lhqf;->a:Lhqc;

    iget-object v1, v0, Lhqc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqc;->g:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqc;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhqc;->l:Livm;

    iget-object v2, v0, Lhqc;->i:Lhql;

    iget v2, v2, Lhql;->b:I

    invoke-virtual {v1, v2}, Livm;->a(I)V

    :goto_0
    iget-object v1, v0, Lhqc;->j:Liej;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Liej;->a(I)V

    iget-object v1, v0, Lhqc;->i:Lhql;

    invoke-virtual {v0}, Lhqc;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhql;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhql;->b(Z)I

    move-result v0

    iget-object v3, v1, Lhql;->c:Liuz;

    invoke-interface {v3, v2}, Liuz;->setColor(I)V

    iget-object v3, v1, Lhql;->h:Liuz;

    invoke-interface {v3, v2}, Liuz;->setColor(I)V

    iget-object v3, v1, Lhql;->j:Liuz;

    iget v4, v1, Lhql;->l:I

    invoke-interface {v3, v4}, Liuz;->setColor(I)V

    iget-object v3, v1, Lhql;->m:Liuz;

    iget v4, v1, Lhql;->o:I

    invoke-interface {v3, v4}, Liuz;->setColor(I)V

    iget-object v3, v1, Lhql;->p:Liuz;

    iget v4, v1, Lhql;->r:I

    invoke-interface {v3, v4}, Liuz;->setColor(I)V

    iget-object v3, v1, Lhql;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lhql;->u:Liuz;

    invoke-interface {v0, v2}, Liuz;->setColor(I)V

    iget-object v0, v1, Lhql;->t:Liuz;

    iget v2, v1, Lhql;->g:I

    invoke-interface {v0, v2}, Liuz;->setColor(I)V

    iget-object v0, v1, Lhql;->e:Liuz;

    iget v2, v1, Lhql;->g:I

    invoke-interface {v0, v2}, Liuz;->setColor(I)V

    iget-object v0, v1, Lhql;->x:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lhqf;->a:Lhqc;

    iget-object v1, v0, Lhqc;->i:Lhql;

    invoke-virtual {v0}, Lhqc;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhql;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhql;->b(Z)I

    move-result v0

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Liuv;->a(ILandroid/view/animation/Interpolator;)Liuv;

    move-result-object v3

    iget-object v4, v1, Lhql;->c:Liuz;

    const-string v5, "color"

    iget v6, v1, Lhql;->d:I

    invoke-virtual {v3, v4, v5, v6, v2}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v4, v1, Lhql;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhql;->w:I

    invoke-virtual {v3, v4, v5, v6, v0}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->u:Liuz;

    const-string v4, "color"

    iget v5, v1, Lhql;->v:I

    invoke-virtual {v3, v0, v4, v5, v2}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->h:Liuz;

    const-string v4, "color"

    iget v5, v1, Lhql;->i:I

    invoke-virtual {v3, v0, v4, v5, v2}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->j:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->k:I

    iget v5, v1, Lhql;->l:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->m:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->n:I

    iget v5, v1, Lhql;->o:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->p:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->q:I

    iget v5, v1, Lhql;->r:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    const/16 v0, 0x1f4

    iput v0, v3, Liuv;->b:I

    iget-object v0, v1, Lhql;->e:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->f:I

    iget v5, v1, Lhql;->g:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->x:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v4, v1, Lhql;->s:I

    invoke-virtual {v3, v0, v2, v4, v7}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->t:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->f:I

    iget v1, v1, Lhql;->g:I

    invoke-virtual {v3, v0, v2, v4, v1}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v3, Liuv;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    new-instance v1, Lhqg;

    invoke-direct {v1, p0}, Lhqg;-><init>(Lhqf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lhqf;->a:Lhqc;

    invoke-virtual {v0}, Lhqc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuk;

    invoke-interface {v0}, Lfuk;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lhqc;->l:Livm;

    invoke-virtual {v1}, Livm;->a()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhqf;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhqf;->a:Lhqc;

    iget-object v1, v0, Lhqc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqc;->l:Livm;

    invoke-virtual {v1}, Livm;->b()V

    iget-object v1, v0, Lhqc;->i:Lhql;

    invoke-virtual {v1}, Lhql;->a()V

    iget-object v1, v0, Lhqc;->g:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhqc;->j:Liej;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Liej;->a(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lhqf;->a:Lhqc;

    invoke-virtual {v0}, Lhqc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuk;

    invoke-interface {v0}, Lfuk;->f()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lhqf;->a:Lhqc;

    invoke-virtual {v0}, Lhqc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqc;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuk;

    invoke-interface {v0}, Lfuk;->f()V

    :cond_0
    return-void
.end method
