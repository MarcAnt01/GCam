.class final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liod;


# direct methods
.method constructor <init>(Liod;)V
    .locals 0

    iput-object p1, p0, Lioe;->a:Liod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lioe;->a:Liod;

    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lioe;->a:Liod;

    iget-object v2, v0, Liod;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    iget-object v0, v0, Liod;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lioe;->a:Liod;

    iget-boolean v2, v0, Liod;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Liod;->c:Landroid/os/Handler;

    iget-object v3, v0, Liod;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Liod;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Liod;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
