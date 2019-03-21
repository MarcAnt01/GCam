.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcky;

.field private final b:Lchi;


# direct methods
.method public constructor <init>(Lcky;Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligd;->a:Lcky;

    iput-object p2, p0, Ligd;->b:Lchi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd;->a:Lcky;

    invoke-virtual {v0}, Lcky;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkkp;J)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ligd;->a:Lcky;

    invoke-virtual {v1}, Lcky;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkkp;

    iget v2, p1, Lkkp;->b:I

    iget v3, p1, Lkkp;->a:I

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    iget-object v2, p0, Ligd;->a:Lcky;

    invoke-virtual {v2}, Lcky;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ligd;->a:Lcky;

    const/4 v3, 0x1

    const-string v4, "trk-gyro-session"

    invoke-virtual {v2, v1, v3, v4}, Lcky;->a(Lkkp;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ligd;->b:Lchi;

    invoke-virtual {v1, p2, p3}, Lchi;->a(J)Lhmu;

    move-result-object v1

    iget-object v2, p0, Ligd;->a:Lcky;

    invoke-virtual {v2, p2, p3, v1}, Lcky;->a(JLhmu;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd;->a:Lcky;

    invoke-virtual {v0}, Lcky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ligd;->b:Lchi;

    invoke-virtual {v0, p1, p2}, Lchi;->a(J)Lhmu;

    move-result-object v0

    iget-object v1, p0, Ligd;->a:Lcky;

    invoke-virtual {v1, p1, p2, v0}, Lcky;->a(JLhmu;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->a()[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
