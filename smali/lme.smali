.class Llme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final a:Lnef;

.field public final b:Lndp;

.field public final c:Lndp;

.field public final d:Lnef;

.field public final e:Lndp;

.field public final f:Lnef;

.field public final g:I

.field public final h:Lndp;

.field public final i:Ljava/util/List;

.field private final j:Z

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Z


# direct methods
.method public constructor <init>(Lndp;Lndp;Lndp;Lndp;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llme;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llme;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llme;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llme;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llme;->n:Ljava/util/List;

    iput-object p1, p0, Llme;->e:Lndp;

    iput-object p2, p0, Llme;->h:Lndp;

    iput-object p3, p0, Llme;->b:Lndp;

    iput-object p4, p0, Llme;->c:Lndp;

    const/4 v0, 0x0

    iput v0, p0, Llme;->g:I

    iput-boolean p5, p0, Llme;->j:Z

    iput-object p6, p0, Llme;->l:Ljava/util/concurrent/Executor;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llme;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llme;->f:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llme;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llmj;)Llmk;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llme;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v0, p0, Llme;->k:Ljava/util/List;

    iget-object v2, p1, Llmj;->a:Lndp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llme;->i:Ljava/util/List;

    new-instance v2, Llmf;

    invoke-direct {v2, p0, p1, v1}, Llmf;-><init>(Llme;Llmj;Lnef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llme;->d:Lnef;

    iget-object v3, p0, Llme;->f:Lnef;

    iget-object v5, p0, Llme;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Llml;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llml;-><init>(Lndp;Lndp;Lndp;Llmj;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Llme;->n:Ljava/util/List;

    iget-object v2, v0, Llml;->a:Lnef;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llme;->m:Ljava/util/List;

    iget-object v2, v0, Llml;->g:Lnef;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llme;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Llme;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Llll;->a(Llmk;)Llll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llme;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llme;->p:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lndp;

    const/4 v1, 0x0

    iget-object v2, p0, Llme;->e:Lndp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llme;->h:Lndp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llme;->b:Lndp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llme;->c:Lndp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lndj;->a([Lndp;)Lndp;

    move-result-object v0

    new-instance v1, Llmg;

    invoke-direct {v1, p0}, Llmg;-><init>(Llme;)V

    iget-object v2, p0, Llme;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llme;->k:Ljava/util/List;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llme;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    new-instance v1, Llmh;

    invoke-direct {v1, p0, v0}, Llmh;-><init>(Llme;Lndp;)V

    iget-object v2, p0, Llme;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llme;->m:Ljava/util/List;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    new-instance v1, Llmi;

    invoke-direct {v1, p0}, Llmi;-><init>(Llme;)V

    iget-object v2, p0, Llme;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Llme;->a:Lnef;

    return-object v0
.end method
