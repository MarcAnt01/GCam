.class final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflw;


# instance fields
.field public a:Z

.field public final b:Lmih;

.field public final c:Lnef;

.field public d:Lmpj;

.field public e:Z

.field private final f:Lnef;

.field private final synthetic g:Lfll;


# direct methods
.method constructor <init>(Lfll;Lmih;Lmpj;)V
    .locals 1

    iput-object p1, p0, Lflm;->g:Lfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflm;->b:Lmih;

    iput-object p3, p0, Lflm;->d:Lmpj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflm;->a:Z

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lflm;->c:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lflm;->f:Lnef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lflm;->g:Lfll;

    iget-object v1, v0, Lfll;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lflm;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lflm;->d:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflm;->e:Z

    iget-object v0, p0, Lflm;->g:Lfll;

    invoke-virtual {v0}, Lfll;->a()V

    iget-object v0, p0, Lflm;->c:Lnef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnbp;->cancel(Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfll;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lfll;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lflm;->g:Lfll;

    iget-object v1, v0, Lfll;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflm;->d:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflm;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflm;->d:Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    iput-object v0, p0, Lflm;->d:Lmpj;

    iget-object v0, p0, Lflm;->g:Lfll;

    invoke-virtual {v0}, Lfll;->a()V

    iget-object v0, p0, Lflm;->g:Lfll;

    iget-object v0, v0, Lfll;->b:Lflo;

    invoke-virtual {v0}, Lflo;->a()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfll;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lfll;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lflm;->c:Lnef;

    return-object v0
.end method

.method public final c()Lnef;
    .locals 1

    iget-object v0, p0, Lflm;->f:Lnef;

    return-object v0
.end method
