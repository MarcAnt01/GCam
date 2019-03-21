.class public Lac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;

.field public static final START_VERSION:I = -0x1


# instance fields
.field public mActiveCount:I

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public mObservers:Lg;

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Ljava/lang/Runnable;

.field public mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lac;->mObservers:Lg;

    const/4 v0, 0x0

    iput v0, p0, Lac;->mActiveCount:I

    sget-object v0, Lac;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Lac;->mData:Ljava/lang/Object;

    sget-object v0, Lac;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Lac;->mPendingData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lac;->mVersion:I

    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Lac;)V

    iput-object v0, p0, Lac;->mPostValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lac;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac;->mDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lac;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac;->mPendingData:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lac;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lac;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lac;)I
    .locals 1

    iget v0, p0, Lac;->mActiveCount:I

    return v0
.end method

.method static synthetic access$302(Lac;I)I
    .locals 0

    iput p1, p0, Lac;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Lac;Lag;)V
    .locals 0

    invoke-direct {p0, p1}, Lac;->dispatchingValue(Lag;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La;->a()La;

    move-result-object v0

    iget-object v0, v0, La;->a:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on a background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private considerNotify(Lag;)V
    .locals 2

    iget-boolean v0, p1, Lag;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lag;->b:I

    iget v1, p0, Lac;->mVersion:I

    if-ge v0, v1, :cond_0

    iput v1, p1, Lag;->b:I

    iget-object v0, p1, Lag;->c:Lai;

    iget-object v1, p0, Lac;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lai;->onChanged(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private dispatchingValue(Lag;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lac;->mDispatchingValue:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lac;->mDispatchInvalidated:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lac;->mDispatchingValue:Z

    :cond_1
    iput-boolean v2, p0, Lac;->mDispatchInvalidated:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lac;->considerNotify(Lag;)V

    const/4 p1, 0x0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lac;->mDispatchInvalidated:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lac;->mDispatchingValue:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lac;->mObservers:Lg;

    invoke-virtual {v0}, Lg;->a()Lk;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    invoke-direct {p0, v0}, Lac;->considerNotify(Lag;)V

    iget-boolean v0, p0, Lac;->mDispatchInvalidated:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac;->mData:Ljava/lang/Object;

    sget-object v1, Lac;->NOT_SET:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method getVersion()I
    .locals 1

    iget v0, p0, Lac;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    iget v0, p0, Lac;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lac;->mObservers:Lg;

    iget v0, v0, Lg;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public observe(Ly;Lai;)V
    .locals 3

    invoke-interface {p1}, Ly;->getLifecycle()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->a()Lw;

    move-result-object v0

    sget-object v1, Lw;->b:Lw;

    if-eq v0, v1, :cond_1

    new-instance v1, Laf;

    invoke-direct {v1, p0, p1, p2}, Laf;-><init>(Lac;Ly;Lai;)V

    iget-object v0, p0, Lac;->mObservers:Lg;

    invoke-virtual {v0, p2, v1}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lag;->a(Ly;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ly;->getLifecycle()Lu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu;->a(Lx;)V

    :cond_1
    return-void
.end method

.method public observeForever(Lai;)V
    .locals 3

    new-instance v1, Lae;

    invoke-direct {v1, p0, p1}, Lae;-><init>(Lac;Lai;)V

    iget-object v0, p0, Lac;->mObservers:Lg;

    invoke-virtual {v0, p1, v1}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_0

    instance-of v2, v0, Laf;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lae;->a(Z)V

    :cond_1
    return-void
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lac;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lac;->mPendingData:Ljava/lang/Object;

    sget-object v2, Lac;->NOT_SET:Ljava/lang/Object;

    iput-object p1, p0, Lac;->mPendingData:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-static {}, La;->a()La;

    move-result-object v0

    iget-object v1, p0, Lac;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeObserver(Lai;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, Lac;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lac;->mObservers:Lg;

    invoke-virtual {v0, p1}, Lg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lag;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag;->a(Z)V

    :cond_0
    return-void
.end method

.method public removeObservers(Ly;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Lac;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lac;->mObservers:Lg;

    invoke-virtual {v0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag;

    invoke-virtual {v1, p1}, Lag;->a(Ly;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {p0, v0}, Lac;->removeObserver(Lai;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lac;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Lac;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac;->mVersion:I

    iput-object p1, p0, Lac;->mData:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lac;->dispatchingValue(Lag;)V

    return-void
.end method
