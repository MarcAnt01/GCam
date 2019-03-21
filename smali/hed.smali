.class public Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final h:Landroid/view/View;

.field public final i:Lhdq;

.field public final j:Lhdr;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Landroid/view/SurfaceView;

.field public final n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private final q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lixo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkdb;->a()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1000e4

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhed;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f100123

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object v0, p0, Lhed;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const v0, 0x7f1001b2

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhed;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iget-object v0, p0, Lhed;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhed;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f100088

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhed;->m:Landroid/view/SurfaceView;

    const v0, 0x7f1000e5

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhed;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhed;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001ae

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhed;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhed;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001b0

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhed;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f100124

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhed;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhed;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011b

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhed;->h:Landroid/view/View;

    const v0, 0x7f1001b3

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhed;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f1000e7

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhed;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1001b5

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    iput-object v0, p0, Lhed;->j:Lhdr;

    const v0, 0x7f1001b4

    invoke-virtual {p1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdq;

    iput-object v0, p0, Lhed;->i:Lhdq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lhed;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
