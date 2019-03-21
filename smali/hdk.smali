.class public final Lhdk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->setVisibility(I)V

    iget-object v0, p0, Lhdk;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a(F)V

    return-void
.end method
