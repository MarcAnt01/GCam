.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbj;
.implements Lbbk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbgx;

.field private c:Lkcz;

.field private d:Lkcz;

.field private e:Lbjh;

.field private f:Lbjh;

.field private g:Lbjh;

.field private final h:Ljava/lang/Object;

.field private i:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbgx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbl;->b:Lbgx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbl;->h:Ljava/lang/Object;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    invoke-interface {v0}, Lbgx;->d()Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->d:Lkcz;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v1, p0, Lbbl;->d:Lkcz;

    invoke-interface {v0, v1}, Lbgx;->a(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->i:Lkcz;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v1, p0, Lbbl;->i:Lkcz;

    invoke-interface {v0, v1}, Lbgx;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->c:Lkcz;

    iget-object v0, p0, Lbbl;->d:Lkcz;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->f:Lbjh;

    iget-object v0, p0, Lbbl;->i:Lkcz;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->g:Lbjh;

    iget-object v0, p0, Lbbl;->c:Lkcz;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->e:Lbjh;

    return-void
.end method

.method public static a(Lkxq;)Lbbl;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbgx;

    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Lbbl;

    check-cast p0, Lbgx;

    invoke-direct {v0, p0}, Lbbl;-><init>(Lbgx;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkcc;
    .locals 2

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->i:Lkcz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkcc;
    .locals 2

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->d:Lkcz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->e:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->g:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->f:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbl;->f:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbl;->b:Lbgx;

    invoke-interface {v0}, Lbgx;->d()Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->d:Lkcz;

    iget-object v0, p0, Lbbl;->d:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->f:Lbjh;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v2, p0, Lbbl;->d:Lkcz;

    invoke-interface {v0, v2}, Lbgx;->a(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->i:Lkcz;

    iget-object v0, p0, Lbbl;->i:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->g:Lbjh;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v2, p0, Lbbl;->i:Lkcz;

    invoke-interface {v0, v2}, Lbgx;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->c:Lkcz;

    iget-object v0, p0, Lbbl;->c:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->e:Lbjh;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbbl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v2, p0, Lbbl;->d:Lkcz;

    invoke-interface {v0, v2}, Lbgx;->a(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->i:Lkcz;

    iget-object v0, p0, Lbbl;->i:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->g:Lbjh;

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v2, p0, Lbbl;->i:Lkcz;

    invoke-interface {v0, v2}, Lbgx;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->c:Lkcz;

    iget-object v0, p0, Lbbl;->c:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->e:Lbjh;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbbl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbl;->b:Lbgx;

    iget-object v2, p0, Lbbl;->i:Lkcz;

    invoke-interface {v0, v2}, Lbgx;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbbl;->c:Lkcz;

    iget-object v0, p0, Lbbl;->c:Lkcz;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbl;->e:Lbjh;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbl;->c:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbl;->i:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v1, p0, Lbbl;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbl;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
