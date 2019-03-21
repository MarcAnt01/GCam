.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Lmax;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:J

.field private final f:Ljava/util/concurrent/Semaphore;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmas;->b:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmas;->e:J

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lmas;->d:J

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lmas;->f:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmas;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmas;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(Ljava/util/List;Lmax;)V
    .locals 2

    iget-object v0, p0, Lmas;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmas;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lmax;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmas;->d:J

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmas;->a:Lmax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmax;->o()V

    :cond_0
    iput-object p2, p0, Lmas;->a:Lmax;

    invoke-virtual {p2}, Lmax;->p()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmax;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmas;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmas;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmas;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmas;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Lmas;->b(Ljava/util/List;Lmax;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmas;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmas;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p2}, Lmax;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lmas;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lmas;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Lmas;->b(Ljava/util/List;Lmax;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    iget-object v3, p0, Lmas;->b:Ljava/util/List;

    invoke-virtual {v0}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v3

    new-instance v4, Lmat;

    invoke-direct {v4, v0}, Lmat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v3

    new-instance v4, Lmau;

    invoke-direct {v4, v0}, Lmau;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmkz;->b(Lmhh;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2}, Lmas;->b(Ljava/util/List;Lmax;)V

    goto :goto_0
.end method
