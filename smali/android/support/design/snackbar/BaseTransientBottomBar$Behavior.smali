.class public Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/behavior/SwipeDismissBehavior;
.source "PG"


# instance fields
.field private final f:Lan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lan;

    invoke-direct {v0, p0}, Lan;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;->f:Lan;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldx;->a()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    invoke-static {}, Ldx;->a()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Ldu;

    return v0
.end method
