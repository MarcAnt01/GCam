.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpa;

.field public final b:Ljava/util/Map;

.field public final c:Lmhd;


# direct methods
.method public constructor <init>(Lmhd;Lfpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfou;->b:Ljava/util/Map;

    iput-object p1, p0, Lfou;->c:Lmhd;

    iput-object p2, p0, Lfou;->a:Lfpa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lfov;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfou;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfou;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lfov;

    invoke-direct {v0, p0, p1, p2}, Lfov;-><init>(Lfou;J)V

    iget-object v2, p0, Lfou;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Lmhd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfou;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
