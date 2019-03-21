.class final synthetic Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioy;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Lioy;Ljava/lang/ref/WeakReference;Landroid/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->a:Lioy;

    iput-object p2, p0, Lipe;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lipe;->c:Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lipe;->a:Lioy;

    iget-object v0, p0, Lipe;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lipe;->c:Landroid/transition/Transition;

    iget-object v3, v1, Lioy;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lioy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, v1, Lioy;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
