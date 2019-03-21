.class abstract Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llti;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsj;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llsj;->a:J

    const-string v0, ""

    iput-object v0, p0, Llsj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public b()J
    .locals 4

    iget-object v1, p0, Llsj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Llsj;->a:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Llsj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Llsj;->c:Ljava/lang/Object;

    monitor-enter v3

    sub-long v0, v4, v0

    :try_start_0
    iput-wide v0, p0, Llsj;->a:J

    invoke-virtual {p0}, Llsj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lltj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->b:Ljava/lang/String;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Llsj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llsj;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
