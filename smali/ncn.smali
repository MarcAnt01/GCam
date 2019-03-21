.class final Lncn;
.super Lncl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lnck;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lnck;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lnck;->remaining:I

    iget v0, p1, Lnck;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnck;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lnck;->seenExceptions:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p1

    return-void

    :cond_0
    iput-object p2, p1, Lnck;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
