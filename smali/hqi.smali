.class Lhqi;
.super Lhqb;
.source "PG"


# instance fields
.field private final synthetic a:Lhqc;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqi;->a:Lhqc;

    invoke-direct {p0}, Lhqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v1, v0, Lhqc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqc;->g:Lkfh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqc;->u()Z

    move-result v1

    if-eqz v1, :cond_0

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v0, v0, Lhqc;->k:Lffk;

    invoke-interface {v0, v5, v5}, Lffk;->a(IZ)V

    return-void

    :cond_0
    iget-object v1, v0, Lhqc;->l:Livm;

    invoke-virtual {v1}, Livm;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v1, v0, Lhqc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqc;->l:Livm;

    invoke-virtual {v1}, Livm;->b()V

    iget-object v1, v0, Lhqc;->i:Lhql;

    invoke-virtual {v1}, Lhql;->a()V

    iget-object v1, v0, Lhqc;->g:Lkfh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhqc;->j:Liej;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Liej;->a(I)V

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v0, v0, Lhqc;->k:Lffk;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lffk;->a(IZ)V

    iget-object v0, p0, Lhqi;->a:Lhqc;

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

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v0, v0, Lhqc;->k:Lffk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lffk;->a(IZ)V

    return-void
.end method
