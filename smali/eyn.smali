.class Leyn;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    iput-object p1, p0, Leyn;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Linu;

    invoke-interface {v0}, Linu;->s()V

    const/4 v0, 0x0

    sput-boolean v0, Ljbd;->a:Z

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->f()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->k()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->h:Lcbj;

    invoke-virtual {v0}, Lcbj;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljbd;->a:Z

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->g()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->l()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->h:Lcbj;

    invoke-virtual {v0}, Lcbj;->c()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Leyn;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
