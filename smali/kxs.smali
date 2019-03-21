.class public final Lkxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private volatile a:Z

.field private final synthetic b:Lkxr;

.field private final c:J


# direct methods
.method constructor <init>(Lkxr;J)V
    .locals 2

    iput-object p1, p0, Lkxs;->b:Lkxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkxs;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxs;->a:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkxs;->a:Z

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lkxs;->a:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkxs;->a:Z

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-direct {p0}, Lkxs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxs;->b:Lkxr;

    iget-wide v2, p0, Lkxs;->c:J

    iget-object v1, v0, Lkxr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, v0, Lkxr;->c:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lkxr;->c:J

    invoke-virtual {v0}, Lkxr;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkxr;->c()Z

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
