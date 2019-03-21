.class public final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lksr;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lkoe;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lmmy;

.field private final g:Lkrk;

.field private final h:Lksp;

.field private final i:Lkcz;

.field private final j:Lkxs;


# direct methods
.method public constructor <init>(Lksr;Lkoe;Lkuf;Lkoz;Lkqo;Lkxs;Ljava/lang/Runnable;Lksp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkog;->e:Z

    iput-object p1, p0, Lkog;->a:Lksr;

    iput-object p2, p0, Lkog;->c:Lkoe;

    iput-object p8, p0, Lkog;->h:Lksp;

    iput-object p6, p0, Lkog;->j:Lkxs;

    iput-object p7, p0, Lkog;->b:Ljava/lang/Runnable;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lkog;->i:Lkcz;

    invoke-virtual {p5}, Lkqo;->a()Lkrk;

    move-result-object v0

    iput-object v0, p0, Lkog;->g:Lkrk;

    invoke-virtual {p4}, Lkoz;->a()Lmmy;

    move-result-object v0

    iput-object v0, p0, Lkog;->d:Ljava/util/Set;

    invoke-virtual {p3}, Lkuf;->a()Lmmy;

    move-result-object v0

    iput-object v0, p0, Lkog;->f:Lmmy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkon;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getSingleRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkog;->c:Lkoe;

    invoke-virtual {v0}, Lkoe;->d()Lkoo;

    move-result-object v0

    iget-object v1, p0, Lkog;->c:Lkoe;

    invoke-virtual {v1}, Lkoe;->c()Lkoo;

    move-result-object v1

    iget-object v2, p0, Lkog;->a:Lksr;

    invoke-static {v0, v1, v2}, Lkon;->a(Lkoo;Lkoo;Lksr;)Lkon;

    move-result-object v0

    iget-object v1, p0, Lkog;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkon;->a(Ljava/util/Set;)Lkon;

    iget-object v1, p0, Lkog;->f:Lmmy;

    invoke-virtual {v0, v1}, Lkon;->b(Ljava/util/Set;)Lkon;

    iget-object v1, p0, Lkog;->g:Lkrk;

    invoke-static {v0, v1}, Lksr;->a(Lkon;Lkrk;)Lkon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkog;->h:Lksp;

    invoke-interface {v0, p1}, Lksp;->a(Lkom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkon;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRepeatingRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkog;->c:Lkoe;

    invoke-virtual {v0}, Lkoe;->g()Lkoo;

    move-result-object v0

    iget-object v1, p0, Lkog;->c:Lkoe;

    invoke-virtual {v1}, Lkoe;->f()Lkoo;

    move-result-object v1

    iget-object v2, p0, Lkog;->a:Lksr;

    invoke-static {v0, v1, v2}, Lkon;->a(Lkoo;Lkoo;Lksr;)Lkon;

    move-result-object v0

    iget-object v1, p0, Lkog;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkon;->a(Ljava/util/Set;)Lkon;

    iget-object v1, p0, Lkog;->f:Lmmy;

    invoke-virtual {v0, v1}, Lkon;->b(Ljava/util/Set;)Lkon;

    iget-object v1, p0, Lkog;->g:Lkrk;

    invoke-static {v0, v1}, Lksr;->a(Lkon;Lkrk;)Lkon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkog;->h:Lksp;

    invoke-interface {v0, p1}, Lksp;->b(Lkom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkog;->i:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkog;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkog;->j:Lkxs;

    invoke-virtual {v0}, Lkxs;->close()V

    iget-object v0, p0, Lkog;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
