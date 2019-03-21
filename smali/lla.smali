.class public final Llla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private b:Z

.field private final c:Lmhd;

.field private final d:Lnef;

.field private final e:Ljava/lang/Object;

.field private final f:Lmhd;

.field private final g:Lnef;

.field private final h:Llmc;

.field private volatile i:Lmhd;

.field private final j:Lnef;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->g:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->j:Lnef;

    invoke-static {p2}, Llgl;->a(Ljava/util/concurrent/Executor;)Llmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmo;->a(Ljava/io/File;)Llmo;

    move-result-object v0

    iget-object v1, p0, Llla;->d:Lnef;

    iget-object v2, p0, Llla;->g:Lnef;

    iput-object v1, v0, Llmo;->b:Lndp;

    iput-object v2, v0, Llmo;->c:Lndp;

    iget-object v1, p0, Llla;->j:Lnef;

    iput-object v1, v0, Llmo;->d:Lndp;

    invoke-virtual {v0}, Llmo;->a()Llmc;

    move-result-object v0

    iput-object v0, p0, Llla;->h:Llmc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llla;->a:Ljava/util/List;

    iput-boolean v3, p0, Llla;->b:Z

    iput-boolean v3, p0, Llla;->k:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->i:Lmhd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llla;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->g:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llla;->j:Lnef;

    iput-object p1, p0, Llla;->h:Llmc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llla;->a:Ljava/util/List;

    iput-boolean v1, p0, Llla;->b:Z

    iput-boolean v1, p0, Llla;->k:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llla;->i:Lmhd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llla;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Llky;
    .locals 3

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Llla;->h:Llmc;

    invoke-static {p1, v0}, Llmj;->a(Landroid/media/MediaFormat;Lndp;)Llmj;

    move-result-object v2

    invoke-interface {v1, v2}, Llmc;->a(Llmj;)Llmk;

    move-result-object v1

    new-instance v2, Llku;

    invoke-direct {v2, p1, v1}, Llku;-><init>(Landroid/media/MediaFormat;Llmk;)V

    new-instance v1, Lllb;

    invoke-direct {v1, p0, p1, v0}, Lllb;-><init>(Llla;Landroid/media/MediaFormat;Lnef;)V

    invoke-virtual {v2, v1}, Llku;->a(Lmgw;)Lllf;

    move-result-object v0

    check-cast v0, Llku;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llla;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

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
    iget-object v1, p0, Llla;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Llla;->d:Lnef;

    iget-object v0, p0, Llla;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Llla;->g:Lnef;

    iget-object v0, p0, Llla;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Llla;->j:Lnef;

    iget-object v0, p0, Llla;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Llla;->h:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    iget-object v0, p0, Llla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    invoke-interface {v0}, Llle;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llla;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llla;->i:Lmhd;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Llkw;
    .locals 2

    iget-object v0, p0, Llla;->h:Llmc;

    invoke-static {p1}, Llmj;->a(Landroid/media/MediaFormat;)Llmj;

    move-result-object v1

    invoke-interface {v0, v1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    new-instance v1, Llkv;

    invoke-direct {v1, v0}, Llkv;-><init>(Llmk;)V

    iget-object v0, p0, Llla;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final declared-synchronized b()Lndp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llla;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Llla;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    invoke-interface {v0}, Llle;->b()Lndp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Llla;->b:Z

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v1, Llld;

    invoke-direct {v1, v0}, Llld;-><init>(Lnef;)V

    iget-object v2, p0, Llla;->h:Llmc;

    invoke-interface {v2}, Llmc;->b()Lndp;

    move-result-object v2

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v2, v1, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Lndp;
    .locals 1

    iget-object v0, p0, Llla;->h:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
