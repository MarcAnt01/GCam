.class public final Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "StateWaiter"

.field public static final VERBOSE:Z


# instance fields
.field public final mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

.field public final mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final mStateCount:I

.field public final mStateNames:[Ljava/lang/String;

.field public final mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "StateWaiter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v0, p1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateCount:I

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateCount:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateNames:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateNames:[Ljava/lang/String;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->queueStateTransition(I)V

    return-void
.end method

.method private final checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final checkStateInRange(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateCount:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p1
.end method

.method private final queueStateTransition(I)V
    .locals 3

    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCurrentState - state now "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "StateWaiter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to set current state"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    return-object v0
.end method

.method public final getStateName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateNames:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final waitForAnyOfStates(Ljava/util/Collection;J)I
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-nez v0, :cond_5

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v2, v0

    move-wide v4, p2

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms waiting for state(s) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    new-instance v1, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-nez v1, :cond_3

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v2

    sub-long v2, v4, v2

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    const-string v6, "StateWaiter"

    const-string v7, "  Saw transition to "

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Does not support interrupts on waits"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for state(s) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    const-string v1, "StateWaiter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one waiter allowed at a time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final waitForState(IJ)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->waitForAnyOfStates(Ljava/util/Collection;J)I

    return-void
.end method
