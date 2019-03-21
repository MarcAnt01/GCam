.class public final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;
.implements Loen;


# instance fields
.field private final synthetic a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    iput-object p1, p0, Lcvq;->a:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcvq;->a:Lcrq;

    iget-object v0, v0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvq;->a:Lcrq;

    iget-object v0, v0, Lcrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvq;->a:Lcrq;

    iget-object v0, v0, Lcrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcvq;->a:Lcrq;

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v2, "Panorama locked af."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcrq;->l:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    iput-object v0, v1, Lcrq;->k:Ljew;

    new-instance v0, Lcrs;

    invoke-direct {v0, v1}, Lcrs;-><init>(Lcrq;)V

    :try_start_0
    iget-object v1, v1, Lcrq;->C:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-interface {v1, v0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvq;->a:Lcrq;

    iget-object v0, v0, Lcrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
