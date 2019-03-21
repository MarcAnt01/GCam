.class final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llmj;

.field public final c:Ljava/util/Set;

.field public final d:Lnef;

.field private final synthetic e:Llln;


# direct methods
.method constructor <init>(Llln;Llmj;)V
    .locals 1

    iput-object p1, p0, Lllt;->e:Llln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lllt;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lllt;->c:Ljava/util/Set;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lllt;->d:Lnef;

    iput-object p2, p0, Lllt;->b:Llmj;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lllt;->e:Llln;

    iget-object v1, v0, Llln;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lllt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iget-object v0, v0, Llmp;->b:Ljava/lang/Object;

    check-cast v0, Llmk;

    invoke-interface {v0}, Llmk;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Llln;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p1, p2}, Llmd;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llmd;

    move-result-object v1

    iget-object v0, p0, Lllt;->e:Llln;

    iget-object v2, v0, Llln;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lllt;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lllt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iget-object v4, p0, Lllt;->e:Llln;

    invoke-virtual {v4, v0, v1}, Llln;->a(Llmp;Llmd;)V

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

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lllt;->d:Lnef;

    invoke-static {p0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    new-instance v2, Lllu;

    invoke-direct {v2, p0}, Lllu;-><init>(Lllt;)V

    iget-object v3, p0, Lllt;->e:Llln;

    iget-object v3, v3, Llln;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->a(Lndp;)Z

    return-void
.end method
