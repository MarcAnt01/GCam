.class public final synthetic Lhdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lhdv;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->invalidate()V

    return-void
.end method
