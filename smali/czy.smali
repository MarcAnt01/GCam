.class final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Leqn;


# instance fields
.field private final a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lczw;

    return-void
.end method


# virtual methods
.method public final a(Lfyk;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lczy;->a:Lczw;

    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v4, Lkvw;->a:Lkvw;

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Lczw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v0, v3, Lczw;->ai:Ljcs;

    invoke-interface {v0}, Ljcs;->c()V

    iget-object v0, v3, Lczw;->ai:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, v3, Lczw;->W:Lhpr;

    invoke-interface {p1}, Lfyk;->m_()Z

    move-result v4

    iput-boolean v4, v0, Lhpr;->b:Z

    iget-object v4, v3, Lczw;->N:Lgsw;

    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v5, Lkvw;->c:Lkvw;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lgsw;->i:Z

    invoke-interface {p1}, Lfyk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lgsw;->i:Z

    if-nez v0, :cond_0

    :goto_2
    iput-boolean v2, v4, Lgsw;->g:Z

    invoke-interface {p1}, Lfyk;->o()Z

    move-result v0

    iput-boolean v0, v4, Lgsw;->e:Z

    iput-boolean v1, v4, Lgsw;->j:Z

    iget-object v0, v4, Lgsw;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-virtual {v4, v0}, Lgsw;->a(Liur;)V

    iget-object v0, v3, Lczw;->V:Lhqj;

    invoke-interface {v0, p1}, Lhqj;->a(Lfyk;)V

    iget-object v0, v3, Lczw;->ai:Ljcs;

    invoke-interface {v0, p1}, Ljcs;->a(Lkvg;)V

    iget-object v0, v3, Lczw;->f:Lbcy;

    invoke-interface {v0, p1}, Lbcy;->a(Lkvg;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lczw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0
.end method
