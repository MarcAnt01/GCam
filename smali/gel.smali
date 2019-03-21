.class final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcs;


# instance fields
.field private final a:Lgcs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lgcs;)V
    .locals 0

    invoke-direct {p0}, Lgel;-><init>()V

    iput-object p1, p0, Lgel;->a:Lgcs;

    return-void
.end method

.method static a(Lgcs;Lgrb;)Lgcs;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgcs;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgcs;->a()Lkzd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Lgfk;

    invoke-direct {v2, v0, v1, p1}, Lgfk;-><init>(Lkzd;Ljava/util/concurrent/atomic/AtomicInteger;Lgrb;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lgcs;->a()Lkzd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgrb;->close()V

    :cond_1
    invoke-interface {p0}, Lgcs;->close()V

    new-instance v0, Lgel;

    new-instance v1, Lgem;

    invoke-interface {p0}, Lgcs;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lgcs;->d()Lndp;

    move-result-object v4

    invoke-interface {p0}, Lgcs;->g()Lmmb;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgem;-><init>(JLndp;Ljava/util/List;Lmmb;)V

    invoke-direct {v0, v1}, Lgel;-><init>(Lgcs;)V

    return-object v0
.end method

.method static b(Lgcs;Lgrb;)Lgcs;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgcs;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgcs;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lgcs;->f()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    new-instance v4, Lgfl;

    invoke-direct {v4, v0, v1, p1}, Lgfl;-><init>(Lkzd;Ljava/util/concurrent/atomic/AtomicInteger;Lgrb;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgrb;->close()V

    :cond_1
    new-instance v0, Lgel;

    new-instance v1, Lgem;

    invoke-interface {p0}, Lgcs;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lgcs;->d()Lndp;

    move-result-object v4

    invoke-interface {p0}, Lgcs;->g()Lmmb;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgem;-><init>(JLndp;Ljava/util/List;Lmmb;)V

    invoke-direct {v0, v1}, Lgel;-><init>(Lgcs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkzd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0, p1}, Lgcs;->a(Lkzd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkzd;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->a()Lkzd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->close()V

    return-void
.end method

.method public final d()Lndp;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmmb;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgcs;

    invoke-interface {v0}, Lgcs;->g()Lmmb;

    move-result-object v0

    return-object v0
.end method
