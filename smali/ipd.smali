.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioy;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lioy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lioy;

    iput-object p2, p0, Lipd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lipd;->a:Lioy;

    iget-object v0, p0, Lipd;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lioy;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v3, v1, Lioy;->l:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lioy;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lioy;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
