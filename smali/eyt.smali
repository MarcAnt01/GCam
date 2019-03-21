.class Leyt;
.super Leyq;
.source "PG"


# instance fields
.field private final synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    iput-object p1, p0, Leyt;->a:Leyr;

    invoke-direct {p0}, Leyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyt;->a:Leyr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyr;->g:Z

    iget-object v0, v0, Leyr;->i:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Likd;

    invoke-interface {v0, v2}, Likd;->b(Z)V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->j:Linu;

    invoke-interface {v0}, Linu;->c()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->k()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->f()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->e:Liho;

    invoke-virtual {v0, v2}, Liho;->a(Z)Z

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->f:Lcbj;

    invoke-virtual {v0}, Lcbj;->b()V

    sput-boolean v2, Ljbd;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyt;->a:Leyr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyr;->g:Z

    iget-object v0, v0, Leyr;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->i:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Likd;

    invoke-interface {v0, v2}, Likd;->b(Z)V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->j:Linu;

    invoke-interface {v0}, Linu;->f()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->l()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->g()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->e:Liho;

    invoke-virtual {v0, v2}, Liho;->a(Z)Z

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->f:Lcbj;

    invoke-virtual {v0}, Lcbj;->c()V

    sput-boolean v2, Ljbd;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
