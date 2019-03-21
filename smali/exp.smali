.class public Lexp;
.super Lexo;
.source "PG"


# instance fields
.field private final a:Lkfh;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private c:Likd;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Leqm;

.field public f:Liho;

.field public g:Lgsw;

.field public h:Linu;

.field private i:Ljcs;


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 1

    invoke-direct {p0}, Lexo;-><init>()V

    iput-object p1, p0, Lexp;->a:Lkfh;

    new-instance v0, Lexq;

    invoke-direct {v0, p0}, Lexq;-><init>(Lexp;)V

    iput-object v0, p0, Lexp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lexp;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Lexp;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, p0, Lexp;->c:Likd;

    invoke-interface {v0}, Likd;->d()V

    iget-object v0, p0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;)V
    .locals 2

    iput-object p1, p0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lexp;->h:Linu;

    iput-object p5, p0, Lexp;->f:Liho;

    iget-object v0, p0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Liur;->a:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    iget-object v0, p0, Lexp;->h:Linu;

    sget-object v1, Liur;->a:Liur;

    invoke-interface {v0, v1}, Linu;->a(Liur;)V

    iput-object p3, p0, Lexp;->i:Ljcs;

    iput-object p7, p0, Lexp;->g:Lgsw;

    iput-object p8, p0, Lexp;->c:Likd;

    iput-object p9, p0, Lexp;->e:Leqm;

    invoke-virtual {p6}, Lbjj;->a()V

    iget-object v0, p0, Lexp;->a:Lkfh;

    sget-object v1, Liur;->a:Liur;

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lexp;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->d()V

    iget-object v0, p0, Lexp;->i:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, p0, Lexp;->c:Likd;

    invoke-interface {v0}, Likd;->c()V

    iget-object v0, p0, Lexp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
