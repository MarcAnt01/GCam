.class public final Lino;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Limx;


# direct methods
.method public constructor <init>(Limx;)V
    .locals 0

    iput-object p1, p0, Lino;->a:Limx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lino;->a:Limx;

    iget-object v0, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object v0, p0, Lino;->a:Limx;

    iget-object v1, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v0, v0, Limx;->t:Liob;

    invoke-virtual {v0}, Liob;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lioc;->a(Z)Lioc;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lino;->a:Limx;

    iget-object v0, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
