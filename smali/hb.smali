.class public abstract Lhb;
.super Lhf;
.source "PG"


# instance fields
.field public volatile a:Lhc;

.field private volatile i:Lhc;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhl;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lhb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhb;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lhf;->a()V

    invoke-virtual {p0}, Lhf;->b()Z

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(Lhb;)V

    iput-object v0, p0, Lhb;->a:Lhc;

    invoke-virtual {p0}, Lhb;->c()V

    return-void
.end method

.method final a(Lhc;)V
    .locals 1

    iget-object v0, p0, Lhb;->i:Lhc;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, Lhb;->i:Lhc;

    invoke-virtual {p0}, Lhb;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lhf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->a:Lhc;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->a:Lhc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->a:Lhc;

    iget-boolean v0, v0, Lhc;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Lhb;->i:Lhc;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->i:Lhc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->i:Lhc;

    iget-boolean v0, v0, Lhc;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lhb;->a:Lhc;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhb;->h:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lhb;->c:Z

    :cond_0
    iget-object v1, p0, Lhb;->i:Lhc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhb;->a:Lhc;

    iget-boolean v1, v1, Lhc;->a:Z

    iput-object v4, p0, Lhb;->a:Lhc;

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lhb;->a:Lhc;

    iget-boolean v1, v1, Lhc;->a:Z

    iget-object v1, p0, Lhb;->a:Lhc;

    iget-object v2, v1, Lhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lhl;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhb;->a:Lhc;

    iput-object v1, p0, Lhb;->i:Lhc;

    :cond_3
    iput-object v4, p0, Lhb;->a:Lhc;

    goto :goto_0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lhb;->i:Lhc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb;->a:Lhc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb;->a:Lhc;

    iget-boolean v0, v0, Lhc;->a:Z

    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v1, p0, Lhb;->j:Ljava/util/concurrent/Executor;

    iget v2, v0, Lhl;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v0, v0, Lhl;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x2

    iput v2, v0, Lhl;->e:I

    iget-object v2, v0, Lhl;->g:Lhq;

    iget-object v0, v0, Lhl;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
