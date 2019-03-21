.class public final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgv;
.implements Lchk;


# instance fields
.field private final a:Lhnw;

.field private final b:Lchi;

.field private c:J

.field private final d:Lhnu;

.field private final e:Lchm;


# direct methods
.method public constructor <init>(Lhnw;Lhnu;Lchi;Lchm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhns;->c:J

    iput-object p1, p0, Lhns;->a:Lhnw;

    iput-object p2, p0, Lhns;->d:Lhnu;

    iput-object p3, p0, Lhns;->b:Lchi;

    iput-object p4, p0, Lhns;->e:Lchm;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhns;->d:Lhnu;

    invoke-virtual {v0, p1, p2}, Lhnu;->a(J)Lhnr;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lhns;->e:Lchm;

    invoke-interface {v0, p1, p2}, Lchm;->b(J)Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lhns;->b:Lchi;

    invoke-virtual {v0, p1, p2}, Lchi;->a(J)Lhmu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhns;->a:Lhnw;

    invoke-interface {v2, v1, v0}, Lhnw;->a(Lkzd;Lhmu;)F

    move-result v0

    iget-wide v2, p0, Lhns;->c:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const-string v2, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1}, Lkzd;->close()V

    iget-object v2, p0, Lhns;->d:Lhnu;

    new-instance v3, Lhnr;

    invoke-interface {v1}, Lkzd;->f()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lhnr;-><init>(JF)V

    iget-wide v4, v3, Lhnr;->b:J

    iget-object v0, v2, Lhnu;->a:Lixh;

    invoke-static {v4, v5}, Lcfe;->a(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3}, Lixh;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Lhns;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lhns;->a(Ljava/lang/Throwable;Lkzd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v1}, Lhns;->a(Ljava/lang/Throwable;Lkzd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lhns;->a(Ljava/lang/Throwable;Lkzd;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lhnr;->close()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhnr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_6
    invoke-static {v0, v1}, Lhns;->a(Ljava/lang/Throwable;Lkzd;)V

    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkzd;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkzd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkzd;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lhmu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lhmu;->r:J

    invoke-direct {p0, v0, v1}, Lhns;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkzd;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhns;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
