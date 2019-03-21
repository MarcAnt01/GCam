.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkdz;

.field public final b:Lkdz;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field private final e:Lkvw;

.field private final f:Lkxx;

.field private final g:Lfyk;

.field private final h:Lguq;


# direct methods
.method public constructor <init>(Lkvw;Lfyk;Lguq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzi;

    invoke-direct {v0, p0}, Ldzi;-><init>(Ldzh;)V

    iput-object v0, p0, Ldzh;->f:Lkxx;

    iput-object p1, p0, Ldzh;->e:Lkvw;

    iput-object p2, p0, Ldzh;->g:Lfyk;

    iput-object p3, p0, Ldzh;->h:Lguq;

    new-instance v0, Lkdz;

    iget-object v1, p0, Ldzh;->h:Lguq;

    invoke-interface {v1}, Lguq;->c()Lkkl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzh;->a(Lkkl;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzh;->b:Lkdz;

    new-instance v0, Lkdz;

    iget-object v1, p0, Ldzh;->h:Lguq;

    invoke-interface {v1}, Lguq;->c()Lkkl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzh;->a(Lkkl;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkkl;->a(I)Lkkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzh;->a:Lkdz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzh;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzh;->c:Z

    iget-object v0, p0, Ldzh;->h:Lguq;

    iget-object v1, p0, Ldzh;->f:Lkxx;

    invoke-interface {v0, v1}, Lguq;->a(Lkxx;)V

    return-void
.end method


# virtual methods
.method final a(Lkkl;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ldzh;->g:Lfyk;

    invoke-interface {v0}, Lfyk;->d()I

    move-result v1

    iget v2, p1, Lkkl;->e:I

    iget-object v0, p0, Ldzh;->e:Lkvw;

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lclo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Ldzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldzh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzh;->c:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Ldzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldzh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzh;->c:Z

    iget-object v0, p0, Ldzh;->b:Lkdz;

    iget-object v2, p0, Ldzh;->h:Lguq;

    invoke-interface {v2}, Lguq;->c()Lkkl;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldzh;->a(Lkkl;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldzh;->h:Lguq;

    iget-object v1, p0, Ldzh;->f:Lkxx;

    invoke-interface {v0, v1}, Lguq;->b(Lkxx;)V

    return-void
.end method
