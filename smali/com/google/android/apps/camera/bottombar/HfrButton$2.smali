.class Lcom/google/android/apps/camera/bottombar/HfrButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public final synthetic val$callListener:Z

.field public final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/HfrButton;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$callListener:Z

    iput p3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$state:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$callListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$300(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$300(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$state:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->val$callListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$2;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
