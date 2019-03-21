.class public final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# instance fields
.field private final a:Lfok;

.field private b:Lhmu;


# direct methods
.method public constructor <init>(Lfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhob;->a:Lfok;

    return-void
.end method

.method private final declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhob;->b:Lhmu;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhmu;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5f5e0ff

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lkzd;Lhmu;)F
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lhmu;->r:J

    invoke-direct {p0, v0, v1}, Lhob;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhob;->a:Lfok;

    iget-object v1, p0, Lhob;->b:Lhmu;

    invoke-interface {v0, v1, p2}, Lfok;->a(Lhmu;Lhmu;)F

    move-result v0

    iget-wide v2, p2, Lhmu;->r:J

    iget-object v1, p0, Lhob;->b:Lhmu;

    iget-wide v4, v1, Lhmu;->r:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float/2addr v0, v1

    iget-wide v2, p2, Lhmu;->f:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    iput-object p2, p0, Lhob;->b:Lhmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p2, Lhmu;->r:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find previous metadata for frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GlobalMotionSharpnessFrameQualityScorer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
