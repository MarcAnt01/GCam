.class public final Lkwk;
.super Lkzb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lkzb;-><init>(Lkzf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkwk;->b:I

    return-void
.end method

.method private final a(Lkzd;)Lkzd;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lkwk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwk;->b:I

    new-instance v0, Lkwl;

    invoke-direct {v0, p0, p1}, Lkwl;-><init>(Lkwk;Lkzd;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f()Lkzd;
    .locals 3

    iget-object v1, p0, Lkwk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkwk;->b:I

    invoke-virtual {p0}, Lkwk;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-super {p0}, Lkzb;->f()Lkzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwk;->a(Lkzd;)Lkzd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkzd;
    .locals 3

    iget-object v1, p0, Lkwk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkwk;->b:I

    invoke-virtual {p0}, Lkwk;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-super {p0}, Lkzb;->g()Lkzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwk;->a(Lkzd;)Lkzd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
