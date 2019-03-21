.class Leug;
.super Letu;
.source "PG"


# instance fields
.field private final synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    iput-object p1, p0, Leug;->a:Letv;

    invoke-direct {p0}, Letu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->a:Letv;

    invoke-virtual {v0}, Letv;->B()V

    iget-object v1, v0, Letv;->j:Likd;

    invoke-interface {v1}, Likd;->c()V

    iget-object v1, v0, Letv;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    invoke-virtual {v0}, Letv;->A()V

    iget-object v0, v0, Letv;->s:Ljcs;

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->g:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->g:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->j:Likd;

    sget-object v1, Liur;->p:Liur;

    invoke-interface {v0, v1, v2}, Likd;->b(Liur;Z)V

    iget-object v0, p0, Leug;->a:Letv;

    sget-object v1, Liur;->p:Liur;

    iget-object v2, v0, Letv;->c:Lkfh;

    invoke-interface {v2, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Letv;->q:Linu;

    invoke-interface {v2, v1}, Linu;->a(Liur;)V

    iget-object v0, v0, Letv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->h:Lclt;

    invoke-virtual {v0}, Lclt;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v1, v0, Letv;->o:Lhqc;

    invoke-virtual {v1}, Lhqc;->q()V

    iget-object v1, v0, Letv;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v1, v0, Letv;->s:Ljcs;

    invoke-interface {v1}, Ljcs;->d()V

    iget-object v1, v0, Letv;->s:Ljcs;

    invoke-interface {v1}, Ljcs;->c()V

    iget-object v0, v0, Letv;->s:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->n:Lbez;

    invoke-virtual {v0}, Lbez;->a()V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->h:Lclt;

    invoke-virtual {v0}, Lclt;->a()V

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v1, v0, Letv;->k:Lgsw;

    iget-object v1, v1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Letv;->k:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Leug;->a:Letv;

    iget-object v0, v0, Letv;->j:Likd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likd;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
