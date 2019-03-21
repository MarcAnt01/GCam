.class Lexs;
.super Lexo;
.source "PG"


# instance fields
.field private final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 0

    iput-object p1, p0, Lexs;->a:Lexp;

    invoke-direct {p0}, Lexo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->h:Linu;

    invoke-interface {v0}, Linu;->q()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->h:Linu;

    invoke-interface {v0}, Linu;->r()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Lexs;->a:Lexp;

    iget-object v0, v0, Lexp;->g:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
