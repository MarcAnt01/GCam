.class public Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field private final c:Lnef;

.field private final d:Lnef;

.field private e:J

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llln;->b:Ljava/lang/Object;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llln;->d:Lnef;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llln;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llln;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llln;->e:J

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llln;->c:Lnef;

    iput-object p1, p0, Llln;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 3

    iget-object v1, p0, Llln;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lllt;

    invoke-direct {v0, p0, p1}, Lllt;-><init>(Llln;Llmj;)V

    iget-object v2, p0, Llln;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    iget-object v1, p0, Llln;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llln;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llln;->c:Lnef;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnef;->a(Lndp;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llln;->d:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iget-object v0, v0, Lllt;->d:Lnef;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    iget-object v1, p0, Llln;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llln;->d:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Llln;->e:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Llln;->e:J

    iget-object v0, p0, Llln;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iget-object v0, v0, Lllt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    iget-object v0, v0, Llmd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    const-string v0, "CookieCutterMux"

    const-string v2, "Promises received before main muxer started."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Llmc;JJ)V
    .locals 12

    iget-wide v2, p0, Llln;->e:J

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Promised minimum cut timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " later than requested: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v2, p0, Llln;->d:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CookieCutterMuxer should be started before adding cuts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v9, p0, Llln;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, Llln;->f:Ljava/util/Set;

    new-instance v2, Llmp;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Llmp;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llln;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lllt;

    move-object v8, v0

    new-instance v2, Llmp;

    new-instance v3, Llls;

    iget-object v4, v8, Lllt;->b:Llmj;

    invoke-interface {p1, v4}, Llmc;->a(Llmj;)Llmk;

    move-result-object v4

    invoke-direct {v3, v4}, Llls;-><init>(Llmk;)V

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Llmp;-><init>(Ljava/lang/Object;JJ)V

    iget-object v3, v8, Lllt;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lllp;

    invoke-direct {v3, p0, v8, v2}, Lllp;-><init>(Llln;Lllt;Llmp;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    invoke-interface {p1}, Llmc;->a()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Llmp;Llmd;)V
    .locals 2

    iget-object v0, p0, Llln;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lllq;

    invoke-direct {v1, p1, p2}, Lllq;-><init>(Llmp;Llmd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lndp;
    .locals 3

    iget-object v0, p0, Llln;->c:Lnef;

    new-instance v1, Lllo;

    invoke-direct {v1, p0}, Lllo;-><init>(Llln;)V

    iget-object v2, p0, Llln;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lndp;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llln;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llln;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iget-object v0, v0, Llmp;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    sget-object v1, Lllr;->a:Lmgw;

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
