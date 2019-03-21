.class Lets;
.super Letp;
.source "PG"


# instance fields
.field private final synthetic a:Letq;


# direct methods
.method constructor <init>(Letq;)V
    .locals 0

    iput-object p1, p0, Lets;->a:Letq;

    invoke-direct {p0}, Letp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lets;->a:Letq;

    iget-object v1, v0, Letq;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Letq;->h:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lets;->a:Letq;

    iget-object v0, v0, Letq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lets;->a:Letq;

    iget-object v0, v0, Letq;->c:Ldhg;

    invoke-virtual {v0}, Ldhg;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lets;->a:Letq;

    iget v1, v0, Letq;->e:I

    iget-object v2, v0, Letq;->h:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Letq;->h:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lets;->a:Letq;

    iget-object v0, v0, Letq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lets;->a:Letq;

    iget-object v0, v0, Letq;->c:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()V

    return-void
.end method
