.class public final Ldjc;
.super Ldjb;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final d:Lfqi;

.field private e:Z

.field private f:Z

.field private final g:Likd;

.field private final h:Lgsw;

.field private final i:Linu;


# direct methods
.method public constructor <init>(Lbft;Lbgm;Lfqi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ldjb;-><init>(Lbft;Lbgm;)V

    iput-boolean v0, p0, Ldjc;->e:Z

    iput-boolean v0, p0, Ldjc;->f:Z

    iput-object p3, p0, Ldjc;->d:Lfqi;

    iput-object p4, p0, Ldjc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Ldjc;->i:Linu;

    iput-object p6, p0, Ldjc;->h:Lgsw;

    iput-object p7, p0, Ldjc;->g:Likd;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->f()V

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 7

    iget-object v0, p0, Ldjc;->d:Lfqi;

    new-instance v1, Lirt;

    invoke-interface {p1}, Lbfq;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v3

    invoke-interface {p1}, Lbfq;->A()Lixo;

    move-result-object v2

    const v4, 0x7f1000e5

    invoke-virtual {v2, v4}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lirt;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iget-object v3, p0, Ldjc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Ldjc;->i:Linu;

    iget-object v5, p0, Ldjc;->h:Lgsw;

    iget-object v6, p0, Ldjc;->g:Likd;

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lfqi;->a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V

    return-void
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->close()V

    return-void
.end method

.method public final f()Lgam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g_()Z
    .locals 1

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->f_()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    iget-boolean v0, p0, Ldjc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjc;->f:Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    iget-boolean v0, p0, Ldjc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjc;->e:Z

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Ldjc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjc;->e:Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 1

    iget-boolean v0, p0, Ldjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjc;->d:Lfqi;

    invoke-interface {v0}, Lfqi;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjc;->f:Z

    :cond_0
    return-void
.end method
