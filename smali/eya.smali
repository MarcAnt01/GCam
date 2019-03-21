.class Leya;
.super Lexx;
.source "PG"


# instance fields
.field private final synthetic a:Lexy;


# direct methods
.method constructor <init>(Lexy;)V
    .locals 0

    iput-object p1, p0, Leya;->a:Lexy;

    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leya;->a:Lexy;

    iget-object v0, v0, Lexy;->i:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    sget-object v0, Lexy;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lexy;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Leya;->a:Lexy;

    iget-object v0, v0, Lexy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leya;->a:Lexy;

    iget-object v0, v0, Lexy;->j:Linu;

    invoke-interface {v0}, Linu;->n()V

    sget-object v0, Lexy;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Leya;->a:Lexy;

    iget-object v0, v0, Lexy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leya;->a:Lexy;

    iget-object v0, v0, Lexy;->j:Linu;

    invoke-interface {v0}, Linu;->m()V

    sget-object v0, Lexy;->f:Ljava/lang/String;

    const-string v1, "Finish photosphere capture"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
