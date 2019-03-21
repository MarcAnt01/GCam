.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field private a:Z

.field private final b:Lkpj;

.field private final c:Lkkn;


# direct methods
.method public constructor <init>(Lkpj;Lkkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkre;->a:Z

    iput-object p1, p0, Lkre;->b:Lkpj;

    iput-object p2, p0, Lkre;->c:Lkkn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lknx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkre;->b:Lkpj;

    iget-object v0, v0, Lkpj;->a:Lknx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkop;)Lkzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkre;->b:Lkpj;

    invoke-virtual {v0, p1}, Lkpj;->b(Lkop;)Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lknu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkre;->b:Lkpj;

    invoke-virtual {v0, p1}, Lkpj;->a(Lknu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkyu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkre;->b:Lkpj;

    invoke-virtual {v0}, Lkpj;->b()Lkyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkre;->a:Z

    iget-object v0, p0, Lkre;->c:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkre;->b:Lkpj;

    invoke-virtual {v0}, Lkpj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
