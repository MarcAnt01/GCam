.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamx;

.field private final b:Lanb;


# direct methods
.method private constructor <init>(Lanb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    iput-object v0, p0, Lamw;->a:Lamx;

    iput-object p1, p0, Lamw;->b:Lanb;

    return-void
.end method

.method public constructor <init>(Ljw;)V
    .locals 1

    new-instance v0, Lanb;

    invoke-direct {v0, p1}, Lanb;-><init>(Ljw;)V

    invoke-direct {p0, v0}, Lamw;-><init>(Lanb;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->b:Lanb;

    invoke-virtual {v0, p1}, Lanb;->b(Ljava/lang/Class;)Ljava/util/List;
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

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->b:Lanb;

    invoke-virtual {v0, p1, p2, p3}, Lanb;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)V

    iget-object v0, p0, Lamw;->a:Lamx;

    iget-object v0, v0, Lamx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->a:Lamx;

    iget-object v0, v0, Lamx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lamy;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lamw;->b:Lanb;

    invoke-virtual {v0, p1}, Lanb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lamw;->a:Lamx;

    iget-object v0, v0, Lamx;->a:Ljava/util/Map;

    new-instance v2, Lamy;

    invoke-direct {v2, v1}, Lamy;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
