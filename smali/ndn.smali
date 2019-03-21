.class abstract Lndn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndo;

    invoke-direct {v0}, Lndo;-><init>()V

    sput-object v0, Lndn;->a:Ljava/lang/Runnable;

    new-instance v0, Lndo;

    invoke-direct {v0}, Lndo;-><init>()V

    sput-object v0, Lndn;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Z
.end method

.method final d()V
    .locals 2

    invoke-virtual {p0}, Lndn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Lndn;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lndn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lndn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lndn;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lndn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lndn;->c()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lndn;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    sget-object v4, Lndn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v4}, Lndn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0}, Lndn;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lndn;->b:Ljava/lang/Runnable;

    if-ne v2, v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lndn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lndn;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v4}, Lndn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0}, Lndn;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lndn;->b:Ljava/lang/Runnable;

    if-ne v2, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v0}, Lndn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lndn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lndn;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    :goto_0
    invoke-virtual {p0}, Lndn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lndn;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
