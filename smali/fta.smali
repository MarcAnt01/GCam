.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmlv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfta;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmzw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lfta;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmxa;

    iput-object v0, p1, Lmzw;->d:[Lmxa;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lmxa;->a:Lmxa;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lmxb;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lmxb;->b()V

    iget-object v1, v0, Lmxb;->b:Lnin;

    check-cast v1, Lmxa;

    iget v6, v1, Lmxa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lmxa;->b:I

    long-to-int v4, v4

    iput v4, v1, Lmxa;->c:I

    invoke-virtual {v0}, Lmxb;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmxa;

    iget-object v1, p1, Lmzw;->d:[Lmxa;

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
