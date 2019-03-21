.class Lexv;
.super Lext;
.source "PG"


# instance fields
.field private final synthetic a:Lexu;


# direct methods
.method constructor <init>(Lexu;)V
    .locals 0

    iput-object p1, p0, Lexv;->a:Lexu;

    invoke-direct {p0}, Lext;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lexu;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->h:Linu;

    invoke-interface {v0}, Linu;->o()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->f:Liho;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lexu;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->g:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->h:Linu;

    invoke-interface {v0}, Linu;->p()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->f:Liho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
