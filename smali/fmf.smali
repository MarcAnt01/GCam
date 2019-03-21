.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final a:Llmc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Llmc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfmf;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfmf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 4

    new-instance v0, Lfmg;

    iget-object v1, p1, Llmj;->a:Lndp;

    invoke-direct {v0, v1}, Lfmg;-><init>(Lndp;)V

    iget-object v1, p0, Lfmf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfmf;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfmh;

    iget-object v2, p0, Lfmf;->a:Llmc;

    invoke-interface {v2, p1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v2

    iget-object v3, v0, Lfmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, v2, v3, v0}, Lfmh;-><init>(Lfmf;Llmk;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmf;->a:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lfmf;->a:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 4

    iget-object v2, p0, Lfmf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfmf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    iget-object v0, v0, Lfmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
