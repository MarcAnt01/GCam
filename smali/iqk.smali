.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lixo;

.field public final e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lixo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkdb;->a()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    iput-object v0, p0, Liqk;->d:Lixo;

    const v0, 0x7f1000e4

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Liqk;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f1000e6

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Liqk;->c:Landroid/view/ViewStub;

    const v0, 0x7f1000ed

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Liqk;->b:Landroid/view/ViewStub;

    const v0, 0x7f1000e5

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Liqk;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f1000e7

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Liqk;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1000eb

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Liqk;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f1000f5

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Liqk;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f1000e9

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Liqk;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Liqk;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Liqk;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Liqk;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
