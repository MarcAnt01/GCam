.class Lexm;
.super Lexj;
.source "PG"


# instance fields
.field private final synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    iput-object p1, p0, Lexm;->a:Lexk;

    invoke-direct {p0}, Lexj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexm;->a:Lexk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexk;->f:Z

    iget-object v0, v0, Lexk;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->h:Linu;

    invoke-interface {v0}, Linu;->g()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->k()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->f()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->e:Lcbj;

    invoke-virtual {v0}, Lcbj;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexm;->a:Lexk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexk;->f:Z

    iget-object v0, v0, Lexk;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->h:Linu;

    invoke-interface {v0}, Linu;->h()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->l()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->g()V

    iget-object v0, p0, Lexm;->a:Lexk;

    iget-object v0, v0, Lexk;->e:Lcbj;

    invoke-virtual {v0}, Lcbj;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
