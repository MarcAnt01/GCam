.class public final Ldns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfr;

.field public final b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final c:Lirg;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lguq;

.field private final f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbfr;Landroid/view/View;Ljava/util/concurrent/Executor;Lguq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldns;->a:Lbfr;

    iput-object p3, p0, Ldns;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldns;->e:Lguq;

    iput-object p2, p0, Ldns;->h:Landroid/view/View;

    iget-object v0, p0, Ldns;->h:Landroid/view/View;

    const v1, 0x7f1000ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Ldns;->h:Landroid/view/View;

    const v1, 0x7f100171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v0, p0, Ldns;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, p0, Ldns;->h:Landroid/view/View;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Limg;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lirg;

    iput-object v0, p0, Ldns;->c:Lirg;

    iget-object v0, p0, Ldns;->h:Landroid/view/View;

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, p0, Ldns;->h:Landroid/view/View;

    const v1, 0x7f100173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Ldns;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Ldns;->c:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_0
    iget-object v0, p0, Ldns;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v1, p0, Ldns;->e:Lguq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lguq;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lirj;)V
    .locals 1

    iget-object v0, p0, Ldns;->c:Lirg;

    iput-object p1, v0, Lirg;->a:Lirj;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Ldns;->a:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Ldns;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v0, p0, Ldns;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Ldns;->a:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    iget-object v0, p0, Ldns;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->o()V

    iget-object v0, p0, Ldns;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->A()V

    return-void
.end method
