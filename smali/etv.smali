.class public Letv;
.super Letu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfuv;

.field public final c:Lkfh;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Liho;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public final g:Lkfh;

.field public h:Lclt;

.field public i:Lmhd;

.field public j:Likd;

.field public k:Lgsw;

.field public l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public m:I

.field public n:Lbez;

.field public o:Lhqc;

.field public p:Z

.field public q:Linu;

.field public r:Landroid/view/Window;

.field public s:Ljcs;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkfh;Lkfh;)V
    .locals 1

    invoke-direct {p0}, Letu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Letv;->p:Z

    iput-object p1, p0, Letv;->c:Lkfh;

    iput-object p2, p0, Letv;->g:Lkfh;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 4

    new-instance v0, Letw;

    invoke-direct {v0, p0}, Letw;-><init>(Letv;)V

    iget-object v1, p0, Letv;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Letv;->e:Liho;

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    sput-boolean v1, Ljbd;->a:Z

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Letv;->k:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    return-void
.end method

.method public a(Loez;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Likd;Liho;Lclt;Lgsw;Lfuv;Lmhd;Lhqc;Landroid/os/Handler;Lbez;)V
    .locals 3

    invoke-interface {p1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v2, v1, Liqj;->a:Lixo;

    const v1, 0x7f10011b

    invoke-virtual {v2, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, p0, Letv;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v1, 0x7f100114

    invoke-virtual {v2, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v1, p0, Letv;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Letv;->r:Landroid/view/Window;

    iput-object p3, p0, Letv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Letv;->q:Linu;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, p0, Letv;->m:I

    iput-object p5, p0, Letv;->s:Ljcs;

    iput-object p6, p0, Letv;->j:Likd;

    iput-object p7, p0, Letv;->e:Liho;

    iput-object p8, p0, Letv;->h:Lclt;

    iput-object p9, p0, Letv;->k:Lgsw;

    iput-object p10, p0, Letv;->b:Lfuv;

    iput-object p11, p0, Letv;->i:Lmhd;

    iput-object p12, p0, Letv;->o:Lhqc;

    move-object/from16 v0, p13

    iput-object v0, p0, Letv;->t:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, p0, Letv;->n:Lbez;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Letv;->k:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    return-void
.end method
