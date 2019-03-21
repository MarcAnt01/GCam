.class Leuc;
.super Letu;
.source "PG"


# instance fields
.field private a:Lfkw;

.field private final synthetic b:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    iput-object p1, p0, Leuc;->b:Letv;

    invoke-direct {p0}, Letu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuc;->b:Letv;

    invoke-virtual {v0}, Letv;->B()V

    iget-object v1, v0, Letv;->j:Likd;

    invoke-interface {v1}, Likd;->c()V

    iget-object v1, v0, Letv;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    invoke-virtual {v0}, Letv;->A()V

    iget-object v0, v0, Letv;->s:Ljcs;

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->b:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuc;->a:Lfkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    iget-object v1, p0, Leuc;->a:Lfkw;

    invoke-interface {v0, v1}, Lfkv;->a(Lfkw;)V

    :cond_0
    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->j:Likd;

    sget-object v1, Liur;->h:Liur;

    iget-object v2, p0, Leuc;->b:Letv;

    iget-boolean v2, v2, Letv;->p:Z

    invoke-interface {v0, v1, v2}, Likd;->b(Liur;Z)V

    iget-object v0, p0, Leuc;->b:Letv;

    iput-boolean v3, v0, Letv;->p:Z

    sget-object v1, Liur;->h:Liur;

    iget-object v2, v0, Letv;->c:Lkfh;

    invoke-interface {v2, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Letv;->q:Linu;

    invoke-interface {v2, v1}, Linu;->a(Liur;)V

    iget-object v0, v0, Letv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuc;->b:Letv;

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

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    invoke-interface {v0}, Lfkv;->c()Lfkw;

    move-result-object v0

    iput-object v0, p0, Leuc;->a:Lfkw;

    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v0, v0, Letv;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    sget-object v1, Lfkw;->b:Lfkw;

    invoke-interface {v0, v1}, Lfkv;->a(Lfkw;)V

    :cond_0
    iget-object v0, p0, Leuc;->b:Letv;

    iget-object v1, v0, Letv;->k:Lgsw;

    iget-object v1, v1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Letv;->k:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Leuc;->b:Letv;

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

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
