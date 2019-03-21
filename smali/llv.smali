.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final a:Llmc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Deque;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llmc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllv;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lllv;->e:Z

    iput-boolean v1, p0, Lllv;->d:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lllv;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllv;->f:Ljava/util/List;

    iput-object p1, p0, Lllv;->a:Llmc;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 3

    iget-object v1, p0, Lllv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lllv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "addTrack after start"

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Llma;

    new-instance v2, Lllw;

    invoke-direct {v2, p0, p1}, Lllw;-><init>(Lllv;Llmj;)V

    invoke-direct {v0, v2}, Llma;-><init>(Lmih;)V

    iget-object v2, p0, Lllv;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lllx;

    invoke-direct {v1, p0, v0}, Lllx;-><init>(Lllv;Llma;)V

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
    .locals 2

    iget-object v1, p0, Lllv;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lllv;->e:Z

    invoke-virtual {p0}, Lllv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lllv;->a:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 3

    iget-boolean v0, p0, Lllv;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lllv;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lllv;->d:Z

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lllv;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lllv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    iget-boolean v2, v0, Llma;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Llma;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lllv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    iget-boolean v1, v0, Llma;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Llma;->b:Lmih;

    invoke-interface {v1}, Lmih;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmk;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmk;

    iput-object v1, v0, Llma;->a:Llmk;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lllv;->a:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllv;->d:Z

    goto :goto_0

    :cond_6
    return-void
.end method
