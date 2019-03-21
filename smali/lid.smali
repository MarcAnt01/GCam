.class Llid;
.super Llec;
.source "PG"

# interfaces
.implements Llic;


# static fields
.field private static final c:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llfv;

.field public volatile b:Z

.field private final d:Llfg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    sput-object v0, Llid;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Llec;-><init>()V

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v0

    iput-object v0, p0, Llid;->a:Llfv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llid;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llid;->b:Z

    iput-object p1, p0, Llid;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llid;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Llid;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Llfm;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    iput-object v0, p0, Llid;->d:Llfg;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v1, p0, Llid;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llid;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Llid;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-direct {p0}, Llid;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    invoke-interface {v0}, Llmz;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llid;->a:Llfv;

    invoke-static {v0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-virtual {v0}, Llhv;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llid;->b:Z

    invoke-virtual {p0}, Llid;->g()Llfi;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Llfi;
    .locals 5

    invoke-direct {p0}, Llid;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Llid;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Llih;->a:Llih;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Llfg;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    invoke-interface {v0, v1, v2}, Llfg;->a(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Llfm;->a(Ljava/lang/Iterable;)Llfg;

    move-result-object v0

    iget-object v1, p0, Llid;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llid;->a:Llfv;

    new-instance v3, Llfo;

    invoke-direct {v3, v2}, Llfo;-><init>(Llfg;)V

    invoke-interface {v0, v1, v3}, Llfg;->a(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    iget-object v1, p0, Llid;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llif;

    invoke-direct {v2}, Llif;-><init>()V

    invoke-interface {v0, v1, v2}, Llfg;->a(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    iget-object v1, p0, Llid;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llie;

    invoke-direct {v2, p0}, Llie;-><init>(Llid;)V

    invoke-interface {v0, v1, v2}, Llfg;->a(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llkd;
    .locals 1

    iget-object v0, p0, Llid;->a:Llfv;

    invoke-static {v0}, Llfm;->c(Llfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-virtual {v0}, Llhv;->e()Lljr;

    move-result-object v0

    check-cast v0, Lljl;

    invoke-interface {v0}, Lljl;->k()Llkd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llhv;
    .locals 1

    iget-object v0, p0, Llid;->a:Llfv;

    invoke-static {v0}, Llfm;->c(Llfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhv;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Llid;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llid;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llid;->d:Llfg;

    invoke-static {v0}, Llfm;->d(Llfg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Llfi;
    .locals 1

    invoke-static {}, Llfi;->d()Llfi;

    move-result-object v0

    return-object v0
.end method
