.class final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field private final a:Lfok;

.field private b:Lhmu;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfps;->b:Lhmu;

    iput-object p1, p0, Lfps;->a:Lfok;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "motion blur"

    return-object v0
.end method

.method public final declared-synchronized a(Lhmu;Lhmu;)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfps;->b:Lhmu;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lhmu;->r:J

    iget-wide v4, v1, Lhmu;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_0
    iput-object p1, p0, Lfps;->b:Lhmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lfps;->a:Lfok;

    invoke-interface {v2, p1, v1}, Lfok;->a(Lhmu;Lhmu;)F

    move-result v1

    iget-wide v2, p1, Lhmu;->f:J

    iput-object p1, p0, Lfps;->b:Lhmu;

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lfps;->b:Lhmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
