.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lglz;

.field private final b:Lgmt;

.field private final c:Lndp;

.field private final d:Lgly;


# direct methods
.method constructor <init>(Lgmt;Lndp;Lglz;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->b:Lgmt;

    iput-object p2, p0, Lglr;->c:Lndp;

    iput-object p3, p0, Lglr;->a:Lglz;

    iput-object p4, p0, Lglr;->d:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 8

    const/4 v5, 0x2

    iget-object v0, p0, Lglr;->a:Lglz;

    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v2

    iget-object v1, v0, Lglz;->a:Lgly;

    iget-object v1, v1, Lgly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lglz;->b:Lglx;

    iget-object v4, v4, Lglx;->g:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lglz;->a:Lgly;

    iget-object v3, v3, Lgly;->c:Ljava/util/Map;

    iget-object v0, v0, Lglz;->b:Lglx;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lkzd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwe;

    invoke-direct {v0, p1, v5}, Lkwe;-><init>(Lkzd;I)V

    iget-object v1, p0, Lglr;->d:Lgly;

    new-instance v2, Lgdw;

    new-instance v3, Lkwf;

    invoke-direct {v3, v0}, Lkwf;-><init>(Lkzd;)V

    invoke-direct {v2, v3, p2}, Lgdw;-><init>(Lkzd;Lndp;)V

    iget-object v3, v1, Lgly;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgly;->a(J)Lglx;

    move-result-object v6

    iget-object v7, v6, Lglx;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "Image already added"

    invoke-static {v5, v7}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lgly;->b:Lglo;

    invoke-interface {v1, v2, v5}, Lglo;->a(Lkzd;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v6, Lglx;->d:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lglr;->b:Lgmt;

    new-instance v2, Lkwf;

    invoke-direct {v2, v0}, Lkwf;-><init>(Lkzd;)V

    invoke-interface {v1, v2, p2}, Lgmt;->a(Lkzd;Lndp;)V

    :goto_0
    iget-object v0, p0, Lglr;->d:Lgly;

    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v2

    iget-object v1, v0, Lgly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0, v2, v3}, Lgly;->a(J)Lglx;

    move-result-object v0

    iget-object v0, v0, Lglx;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_0
    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lkwe;

    invoke-direct {v0, p1, v5}, Lkwe;-><init>(Lkzd;I)V

    iget-object v1, p0, Lglr;->d:Lgly;

    new-instance v2, Lgdw;

    new-instance v3, Lkwf;

    invoke-direct {v3, v0}, Lkwf;-><init>(Lkzd;)V

    invoke-direct {v2, v3, p2}, Lgdw;-><init>(Lkzd;Lndp;)V

    iget-object v3, v1, Lgly;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgly;->a(J)Lglx;

    move-result-object v6

    iget-object v7, v6, Lglx;->i:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "Image already added"

    invoke-static {v5, v7}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v1, Lgly;->e:Lglo;

    invoke-interface {v1, v2, v5}, Lglo;->a(Lkzd;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v6, Lglx;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v1, p0, Lglr;->b:Lgmt;

    new-instance v2, Lkwf;

    invoke-direct {v2, v0}, Lkwf;-><init>(Lkzd;)V

    invoke-interface {v1, v2, p2}, Lgmt;->a(Lkzd;Lndp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lglr;->b:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lkzd;Lndp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lglr;->c:Lndp;

    new-instance v1, Lgls;

    invoke-direct {v1, p0}, Lgls;-><init>(Lglr;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lglr;->b:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
