.class Lcsj;
.super Lian;
.source "PG"


# instance fields
.field private final synthetic a:Lcsh;


# direct methods
.method constructor <init>(Lcsh;)V
    .locals 1

    iput-object p1, p0, Lcsj;->a:Lcsh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcsh;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->h:Linu;

    invoke-interface {v0}, Linu;->i()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->f:Likd;

    invoke-interface {v0, v2}, Likd;->b(Z)V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->f:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcsh;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->h:Linu;

    invoke-interface {v0}, Linu;->j()V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->f:Likd;

    invoke-interface {v0, v2}, Likd;->b(Z)V

    iget-object v0, p0, Lcsj;->a:Lcsh;

    iget-object v0, v0, Lcsh;->f:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
