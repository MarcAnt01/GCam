.class public Letq;
.super Letp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ldhg;

.field public d:Lclt;

.field public e:I

.field public f:Linu;

.field public g:Ljbh;

.field public h:Landroid/view/Window;

.field private i:Lbjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Letp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Letp;->a()V

    iget-object v0, p0, Letq;->i:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lbjj;Ljbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhg;Linu;Lclt;)V
    .locals 1

    iput-object p1, p0, Letq;->h:Landroid/view/Window;

    iput-object p2, p0, Letq;->i:Lbjj;

    iput-object p3, p0, Letq;->g:Ljbh;

    iput-object p4, p0, Letq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Letq;->e:I

    iput-object p5, p0, Letq;->c:Ldhg;

    iput-object p6, p0, Letq;->f:Linu;

    iput-object p7, p0, Letq;->d:Lclt;

    return-void
.end method
