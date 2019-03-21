.class final Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llgl;

.field public final b:Lleo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llfv;

.field public final e:Lleo;

.field private final f:Lndp;


# direct methods
.method public constructor <init>(Lndp;Lleo;Lleo;Ljava/util/concurrent/Executor;Llgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v0

    iput-object v0, p0, Llep;->d:Llfv;

    iput-object p1, p0, Llep;->f:Lndp;

    iput-object p2, p0, Llep;->e:Lleo;

    iput-object p3, p0, Llep;->b:Lleo;

    iput-object p4, p0, Llep;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llep;->a:Llgl;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    iget-object v1, p0, Llep;->b:Lleo;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Llep;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ller;

    invoke-direct {v2, p0, v0}, Ller;-><init>(Llep;Llfh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Llep;->d:Llfv;

    invoke-virtual {v1, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Llep;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llep;->d:Llfv;

    invoke-static {p1}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llep;->f:Lndp;

    invoke-static {v0}, Lnem;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Llep;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lleq;

    invoke-direct {v2, p0, v0}, Lleq;-><init>(Llep;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llep;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Llep;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Llep;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Llep;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llep;->e:Lleo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
