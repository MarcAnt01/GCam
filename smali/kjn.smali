.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lkhq;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lkhq;Z)V
    .locals 0

    iput-object p1, p0, Lkjn;->a:Lkhq;

    iput-boolean p2, p0, Lkjn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lndp;
    .locals 3

    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v0, v0, Lkhq;->e:Lkhl;

    invoke-virtual {v0}, Lkhl;->b()V

    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v1, v0, Lkhq;->b:Lkhm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkhq;->e:Lkhl;

    iget-object v0, v0, Lkhl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v0, v0, Lkhq;->g:Lkhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhp;->close()V

    :cond_1
    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v0, v0, Lkhq;->a:Lkhu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkhu;->close()V

    :cond_2
    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v0, v0, Lkhq;->e:Lkhl;

    invoke-virtual {v0}, Lkhl;->close()V

    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v1, v0, Lkhq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkjn;->a:Lkhq;

    const/4 v2, 0x4

    iput v2, v0, Lkhq;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lkjn;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjn;->a:Lkhq;

    iget-object v0, v0, Lkhq;->h:Ljava/io/File;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 1

    invoke-direct {p0}, Lkjn;->a()Lndp;

    move-result-object v0

    return-object v0
.end method
