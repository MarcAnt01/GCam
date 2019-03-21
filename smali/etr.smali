.class Letr;
.super Letp;
.source "PG"


# instance fields
.field private final synthetic a:Letq;


# direct methods
.method constructor <init>(Letq;)V
    .locals 0

    iput-object p1, p0, Letr;->a:Letq;

    invoke-direct {p0}, Letp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->g:Ljbh;

    invoke-virtual {v0, v2}, Ljbh;->a(I)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->f:Linu;

    invoke-interface {v0, v2}, Linu;->b(Z)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->g:Ljbh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljbh;->a(I)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->f:Linu;

    invoke-interface {v0, v2}, Linu;->b(Z)V

    iget-object v0, p0, Letr;->a:Letq;

    iget-object v0, v0, Letq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
