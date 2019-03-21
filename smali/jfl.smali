.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljez;


# instance fields
.field public b:Z

.field public final c:Ljfk;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljfp;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/Queue;

.field public final l:Ljava/lang/Object;

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "EncoderDrainer"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfl;->a:Ljez;

    return-void
.end method

.method public constructor <init>(Ljfk;Ljfp;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljfl;->k:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfl;->l:Ljava/lang/Object;

    iput-object v2, p0, Ljfl;->m:Ljava/lang/Thread;

    iput-object v2, p0, Ljfl;->n:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Ljfl;->j:I

    iput-boolean v1, p0, Ljfl;->d:Z

    iput-boolean v1, p0, Ljfl;->b:Z

    iput-boolean v1, p0, Ljfl;->e:Z

    iput-boolean v1, p0, Ljfl;->f:Z

    iput v1, p0, Ljfl;->i:I

    iput v1, p0, Ljfl;->h:I

    iput-object p1, p0, Ljfl;->c:Ljfk;

    iput-object p2, p0, Ljfl;->g:Ljfp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljfl;->n:Ljava/lang/Thread;

    if-nez v2, :cond_0

    iget-object v2, p0, Ljfl;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Ljfl;->a:Ljez;

    const-string v2, "start called more than once!"

    invoke-static {v0, v2}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    iput v2, p0, Ljfl;->j:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljfl;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljfl;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljfl;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljfl;->f:Z

    const/4 v2, 0x0

    iput v2, p0, Ljfl;->i:I

    const/4 v2, 0x0

    iput v2, p0, Ljfl;->h:I

    iget-object v2, p0, Ljfl;->c:Ljfk;

    invoke-interface {v2}, Ljfk;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Ljfl;->a:Ljez;

    const-string v2, "Failed to start the encoder."

    invoke-static {v1, v2}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljfm;

    invoke-direct {v0, p0}, Ljfm;-><init>(Ljfl;)V

    iput-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    iget-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljfn;

    invoke-direct {v0, p0}, Ljfn;-><init>(Ljfl;)V

    iput-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    iget-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljfl;->a:Ljez;

    const-string v1, "stop called more than once!"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljfl;->c:Ljfk;

    invoke-interface {v0}, Ljfk;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Ljfl;->e:Z

    iget-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljfl;->a:Ljez;

    const-string v1, "Stopping drainer timed out, forcing stop"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Ljfl;->m:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfl;->b:Z

    iget-object v1, p0, Ljfl;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Ljfl;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Ljfl;->f:Z

    iget-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljfl;->a:Ljez;

    const-string v1, "Stopping writer timed out, forcing stop"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Ljfl;->n:Ljava/lang/Thread;

    iget-object v0, p0, Ljfl;->g:Ljfp;

    invoke-virtual {v0}, Ljfp;->a()V

    iget-object v0, p0, Ljfl;->c:Ljfk;

    invoke-interface {v0}, Ljfk;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_b
    sget-object v1, Ljfl;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop drainer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Ljfl;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop drainer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :catch_2
    move-exception v0

    sget-object v1, Ljfl;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop writer thread "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Ljfl;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop drainer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    goto :goto_8
.end method
