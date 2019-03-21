.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;->onHitStateFinished()V

    :cond_0
    return-void
.end method
