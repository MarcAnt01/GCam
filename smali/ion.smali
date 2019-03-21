.class final synthetic Lion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioh;

.field private final b:Liof;


# direct methods
.method constructor <init>(Lioh;Liof;Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Lioh;

    iput-object p2, p0, Lion;->b:Liof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, Lion;->a:Lioh;

    iget-object v1, p0, Lion;->b:Liof;

    iget-object v3, v2, Lioh;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lioh;->a:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lioh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Lioh;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v1, Liof;->b:Lioy;

    iput-object v0, v1, Lioy;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lioy;->setVisibility(I)V

    iget-boolean v0, v1, Lioy;->l:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lioy;->r:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lioy;->c:Landroid/view/View;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, v2, Lioh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lioh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lioh;->h:Liog;

    iget-object v0, v0, Liog;->b:Lhwq;

    iget-object v1, v2, Lioh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhwq;->c(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v2, Lioh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget v0, v2, Lioh;->e:I

    monitor-exit v3

    :goto_2
    return-void

    :cond_4
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v6, Llx;

    invoke-direct {v6}, Llx;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v6, v1, Lioy;->e:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, v1, Lioy;->j:Z

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v6, Lipc;

    invoke-direct {v6, v1}, Lipc;-><init>(Lioy;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lipd;

    invoke-direct {v0, v1, v6}, Lipd;-><init>(Lioy;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lipe;

    invoke-direct {v0, v1, v6, v5}, Lipe;-><init>(Lioy;Ljava/lang/ref/WeakReference;Landroid/transition/Transition;)V

    iget-wide v6, v1, Lioy;->e:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
