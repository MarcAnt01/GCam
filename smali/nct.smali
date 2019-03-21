.class abstract Lnct;
.super Lndn;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnch;

.field public c:Z


# direct methods
.method public constructor <init>(Lnch;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lnct;->b:Lnch;

    invoke-direct {p0}, Lndn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnct;->c:Z

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnct;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnct;->b:Lnch;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnch;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnct;->b:Lnch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnct;->b:Lnch;

    invoke-virtual {v0, p2}, Lnch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lnct;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lnct;->b:Lnch;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    return v0
.end method
