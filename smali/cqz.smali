.class public final Lcqz;
.super Lknu;
.source "PG"


# instance fields
.field public final synthetic a:Lcsw;

.field private final synthetic b:Lknt;


# direct methods
.method public constructor <init>(Lcsw;Lknt;)V
    .locals 0

    iput-object p1, p0, Lcqz;->a:Lcsw;

    iput-object p2, p0, Lcqz;->b:Lknt;

    invoke-direct {p0}, Lknu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcqz;->b:Lknt;

    invoke-interface {v0}, Lknt;->b()Lkyu;

    move-result-object v1

    iget-object v0, p0, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->h:Lcrd;

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcqz;->b:Lknt;

    invoke-interface {v0}, Lknt;->close()V

    iget-object v0, p0, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->n:Lkdb;

    new-instance v1, Lcra;

    invoke-direct {v1, p0}, Lcra;-><init>(Lcqz;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcqz;->a:Lcsw;

    iget-object v2, v0, Lcsw;->a:Lcye;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Lkyu;->b()Lkyq;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Lkyq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v1, v2, Lcye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_2
    iget-object v1, v2, Lcye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lcye;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    :cond_5
    iget-object v0, v2, Lcye;->i:Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcye;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, Lcye;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lcye;->i:Lkdz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, v2, Lcye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcrd;->a(Lkyu;)V

    goto/16 :goto_0
.end method
