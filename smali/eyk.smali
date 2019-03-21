.class public Leyk;
.super Leyj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private b:Likd;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Leqm;

.field public g:Liho;

.field public h:Lcbj;

.field public i:Lgsw;

.field public j:Linu;

.field public k:Ljcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leyj;-><init>()V

    new-instance v0, Leyl;

    invoke-direct {v0, p0}, Leyl;-><init>(Leyk;)V

    iput-object v0, p0, Leyk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, p0, Leyk;->b:Likd;

    invoke-interface {v0}, Likd;->d()V

    iget-object v0, p0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;Lcbj;)V
    .locals 2

    iput-object p1, p0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leyk;->j:Linu;

    iput-object p3, p0, Leyk;->k:Ljcs;

    iput-object p5, p0, Leyk;->g:Liho;

    iput-object p7, p0, Leyk;->i:Lgsw;

    iput-object p8, p0, Leyk;->b:Likd;

    iput-object p9, p0, Leyk;->f:Leqm;

    iput-object p10, p0, Leyk;->h:Lcbj;

    invoke-virtual {p6}, Lbjj;->a()V

    sget-object v0, Liur;->q:Liur;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    sget-object v0, Liur;->q:Liur;

    invoke-interface {p2, v0}, Linu;->a(Liur;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->d()V

    iget-object v0, p0, Leyk;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    iget-object v0, p0, Leyk;->b:Likd;

    invoke-interface {v0}, Likd;->c()V

    iget-object v0, p0, Leyk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
