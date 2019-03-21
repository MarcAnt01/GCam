.class public final Lhim;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V
    .locals 0

    iput-object p1, p0, Lhim;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhim;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhin;

    invoke-direct {v1, p0}, Lhin;-><init>(Lhim;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
