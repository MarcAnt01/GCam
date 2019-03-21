.class final Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# instance fields
.field private final a:Lgcu;

.field private final b:Lgqp;


# direct methods
.method constructor <init>(Lgef;Lgcu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgeg;->a:Lgcu;

    new-instance v0, Lgqp;

    iget-object v1, p1, Lgef;->a:Lgqk;

    invoke-direct {v0, v1}, Lgqp;-><init>(Lgrc;)V

    iput-object v0, p0, Lgeg;->b:Lgqp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    iget-object v1, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v1}, Lgqp;->d()Lgrb;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0, v1}, Lgel;->a(Lgcs;Lgrb;)Lgcs;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lndp;
    .locals 4

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0, p1}, Lgcu;->a(I)Lndp;

    move-result-object v0

    iget-object v1, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v1, p1}, Lgqp;->b(I)Lndp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lndp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lndj;->a([Lndp;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v1}, Lgqp;->d()Lgrb;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lgel;->a(Lgcs;Lgrb;)Lgcs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v0, p1}, Lgqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0, p1}, Lgcu;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lgeg;->b:Lgqp;

    if-lez p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lgqp;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, v3, Lgqp;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int/2addr v0, p1

    iput v0, v3, Lgqp;->b:I

    iget-object v0, v3, Lgqp;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, v3, Lgqp;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lgqp;->g()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lgqp;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lgqp;->a:Lmdu;

    invoke-virtual {v3}, Lgqp;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lgqp;->a:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->close()V

    iget-object v0, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v0}, Lgqp;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgeg;->b:Lgqp;

    invoke-virtual {v0}, Lgqp;->b()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->n_()Lgbm;

    move-result-object v0

    return-object v0
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lgeg;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->o_()Z

    move-result v0

    return v0
.end method
