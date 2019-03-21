.class Leyo;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Linu;

    invoke-interface {v0}, Linu;->t()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->j:Linu;

    invoke-interface {v0}, Linu;->u()V

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Leyo;->a:Leyk;

    iget-object v0, v0, Leyk;->i:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
