.class final Lkxz;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkxw;


# direct methods
.method constructor <init>(Lkxw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkxz;->a:Lkxw;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v2, p0, Lkxz;->a:Lkxw;

    if-ltz p1, :cond_2

    iget-object v3, v2, Lkxw;->d:Ljava/lang/Object;

    monitor-enter v3

    if-gez p1, :cond_5

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, v2, Lkxw;->b:Lkkl;

    iget v0, v0, Lkkl;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v2, Lkxw;->b:Lkkl;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, Lkxw;->b:Lkkl;

    iget-object v0, v2, Lkxw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    iget-object v5, v2, Lkxw;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lkxy;

    invoke-direct {v6, v0, v1}, Lkxy;-><init>(Lkxx;Lkkl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3

    :cond_2
    :goto_3
    return-void

    :cond_3
    monitor-exit v3

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lkxw;->b:Lkkl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x168

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
