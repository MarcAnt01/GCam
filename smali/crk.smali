.class public final Lcrk;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    iput-object p1, p0, Lcrk;->a:Lcrq;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 8

    const/4 v0, 0x1

    iget-object v2, p0, Lcrk;->a:Lcrq;

    invoke-static {}, Lkdb;->a()V

    iget-object v1, v2, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcrq;->e()V

    sget v1, Lcro;->l:I

    invoke-virtual {v2, v0, v1}, Lcrq;->a(ZI)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v2, Lcrq;->r:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama in filmstrip aborting imax capture."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcrq;->o:Lcye;

    iget-object v1, v1, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama recording not started, state not idle or frame server not ready."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcrq;->a:Ljava/lang/String;

    const-string v3, "Panorama start recording BEGIN."

    invoke-static {v1, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcrq;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, v2, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcrq;->i:J

    iget-object v1, v2, Lcrq;->o:Lcye;

    invoke-virtual {v1, v0}, Lcye;->a(Z)V

    iget-object v1, v2, Lcrq;->u:Lkdb;

    iget-object v3, v2, Lcrq;->F:Lcsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcrr;

    invoke-direct {v4, v3}, Lcrr;-><init>(Lcsh;)V

    invoke-virtual {v1, v4}, Lkdb;->a(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcrq;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v2, Lcrq;->A:I

    iget v1, v2, Lcrq;->A:I

    iget-object v3, v2, Lcrq;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_4

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_1
    iget-object v1, v2, Lcrq;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v2, Lcrq;->f:Lhzo;

    const v1, 0x7f0a001c

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording END."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
