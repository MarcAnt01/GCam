.class public final Lghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lbjv;

.field private b:I

.field private final c:Lkdz;

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghs;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghs;->d:Z

    iput p1, p0, Lghs;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lghs;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lghs;->g:Ljava/util/Queue;

    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lghs;->a:Lbjv;

    new-instance v0, Lkdz;

    iget v1, p0, Lghs;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghs;->c:Lkdz;

    return-void
.end method

.method private final a(Lght;Lgrb;Lnef;)V
    .locals 3

    invoke-interface {p1}, Lght;->b()Lndp;

    move-result-object v0

    new-instance v1, Lghu;

    invoke-direct {v1, p0, p3, p2}, Lghu;-><init>(Lghs;Lnef;Lgrb;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lght;)Lndp;
    .locals 5

    iget-boolean v0, p0, Lghs;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lght;->c()Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lghs;->a:Lbjv;

    invoke-virtual {v1}, Lbjv;->a()Lgrb;

    move-result-object v1

    iget-object v2, p0, Lghs;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lghs;->b:I

    if-gtz v3, :cond_4

    iget v3, p0, Lghs;->f:I

    if-gez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lghs;->g:Ljava/util/Queue;

    new-instance v4, Lghv;

    invoke-direct {v4, p1, v1, v0}, Lghv;-><init>(Lght;Lgrb;Lnef;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-ltz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lghs;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lghs;->f:I

    if-lt v3, v4, :cond_1

    :cond_3
    invoke-interface {v1}, Lgrb;->close()V

    new-instance v0, Lkna;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lghs;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lmhf;->b(Z)V

    iget v3, p0, Lghs;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lghs;->b:I

    iget-object v3, p0, Lghs;->c:Lkdz;

    iget v4, p0, Lghs;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkdz;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lghs;->a(Lght;Lgrb;Lnef;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lghs;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lghs;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghv;

    if-nez v0, :cond_0

    iget v0, p0, Lghs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghs;->b:I

    iget-object v0, p0, Lghs;->c:Lkdz;

    iget v2, p0, Lghs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lghv;->c:Lght;

    iget-object v2, v0, Lghv;->a:Lgrb;

    iget-object v0, v0, Lghv;->b:Lnef;

    invoke-direct {p0, v1, v2, v0}, Lghs;->a(Lght;Lgrb;Lnef;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghs;->d:Z

    return-void
.end method
