.class public final Llfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# instance fields
.field private final synthetic a:Llfl;


# direct methods
.method constructor <init>(Llfl;)V
    .locals 0

    iput-object p1, p0, Llfm;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llfg;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Llfm;->b(Llfg;)Ljava/lang/Object;
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnel;

    invoke-direct {v1, v0}, Lnel;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Iterable;)Llfg;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llfs;

    invoke-direct {v0, p0}, Llfs;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Llfs;->e:Llfv;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Llfg;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Llfg;
    .locals 1

    new-instance v0, Lley;

    invoke-direct {v0, p0}, Lley;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;
    .locals 3

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v1

    sget-object v0, Llgm;->a:Llgl;

    :try_start_0
    new-instance v2, Llfn;

    invoke-direct {v2, v1, p1, v0}, Llfn;-><init>(Llfv;Ljava/util/concurrent/Callable;Llgl;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method public static b(Llfg;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Llfg;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static c(Llfg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Llfm;->d(Llfg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to get value of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not yet available!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static d(Llfg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Llfg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;
    .locals 2

    iget-object v0, p0, Llfm;->a:Llfl;

    invoke-virtual {v0}, Llfl;->a()Llfi;

    move-result-object v0

    invoke-static {p1}, Lkup;->b(Ljava/lang/Object;)Lldv;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Llfi;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method
