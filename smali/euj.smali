.class Leuj;
.super Leuh;
.source "PG"


# instance fields
.field private final synthetic a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    iput-object p1, p0, Leuj;->a:Leui;

    invoke-direct {p0}, Leuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->e:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v1, v0, Leui;->f:Likd;

    invoke-interface {v1}, Likd;->b()Z

    move-result v1

    iput-boolean v1, v0, Leui;->b:Z

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->f:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->d:Lcbj;

    iget-object v0, v0, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->e()V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->f:Likd;

    invoke-interface {v0, v2}, Likd;->b(Z)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->h:Linu;

    invoke-interface {v0}, Linu;->v()V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->c:Liho;

    invoke-virtual {v0, v2}, Liho;->a(Z)Z

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    sput-boolean v2, Ljbd;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->e:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v1, v0, Leui;->f:Likd;

    iget-boolean v0, v0, Leui;->b:Z

    invoke-interface {v1, v0}, Likd;->a(Z)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v1, v0, Leui;->f:Likd;

    iget-boolean v0, v0, Leui;->b:Z

    invoke-interface {v1, v0}, Likd;->b(Z)V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->h:Linu;

    invoke-interface {v0}, Linu;->w()V

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->c:Liho;

    invoke-virtual {v0, v2}, Liho;->a(Z)Z

    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    sput-boolean v2, Ljbd;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
