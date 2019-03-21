.class final synthetic Lcrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const/4 v6, 0x0

    iget-object v0, p0, Lcrt;->a:Lcrq;

    iget-object v1, v0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcrq;->a:Ljava/lang/String;

    const-string v2, "Panorama tracker start BEGIN."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcrq;->z:Lcuy;

    iput-object v0, v1, Lcuy;->n:Lcrn;

    iget-object v2, v1, Lcuy;->s:Lcqn;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcqn;->a:Z

    iput-wide v4, v2, Lcqn;->b:D

    iput-wide v4, v2, Lcqn;->c:D

    invoke-virtual {v1}, Lcuy;->c()V

    iget-object v2, v1, Lcuy;->s:Lcqn;

    iget-wide v4, v1, Lcuy;->g:D

    invoke-virtual {v2, v4, v5}, Lcqn;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcuy;->q:D

    iget-wide v2, v1, Lcuy;->q:D

    iput-wide v2, v1, Lcuy;->k:D

    iget-wide v2, v1, Lcuy;->j:D

    iput-wide v2, v1, Lcuy;->r:D

    iput v6, v1, Lcuy;->c:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcuy;->m:J

    iget-wide v2, v1, Lcuy;->q:D

    iput-wide v2, v1, Lcuy;->l:D

    iget-object v2, v1, Lcuy;->e:Liwk;

    iput v6, v2, Liwk;->b:F

    iput v6, v2, Liwk;->a:F

    iget-object v1, v1, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcrq;->D:Linu;

    invoke-interface {v1}, Linu;->i()V

    iget-object v0, v0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama tracker start END."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama started tracker not started in onPause state."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
