.class public final Llwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public c:Llwt;

.field public final d:Ljava/util/Comparator;

.field public final e:Lmdv;

.field public final f:Lmdv;


# direct methods
.method constructor <init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llwp;->a:Ljava/util/Map;

    iput p1, p0, Llwp;->b:I

    iput-object p2, p0, Llwp;->d:Ljava/util/Comparator;

    invoke-static {p7, p3, p4, p8}, Lmdv;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmdv;

    move-result-object v0

    iput-object v0, p0, Llwp;->e:Lmdv;

    invoke-static {p7, p5, p6, p8}, Lmdv;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmdv;

    move-result-object v0

    iput-object v0, p0, Llwp;->f:Lmdv;

    iget-object v0, p0, Llwp;->e:Lmdv;

    new-instance v1, Llwq;

    invoke-direct {v1, p0}, Llwq;-><init>(Llwp;)V

    iput-object v1, v0, Lmdv;->a:Lmdx;

    iget-object v0, p0, Llwp;->f:Lmdv;

    new-instance v1, Llwr;

    invoke-direct {v1, p0}, Llwr;-><init>(Llwp;)V

    iput-object v1, v0, Lmdv;->a:Lmdx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llwp;->f:Lmdv;

    invoke-virtual {v0}, Lmdv;->clear()V

    iget-object v0, p0, Llwp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, v0}, Llwp;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Llwp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwp;->f:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llwp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llwp;->c:Llwt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Llwt;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llwt;->c:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Llwt;->h:Llwe;

    invoke-interface {v0, p1}, Llwe;->a(Ljava/util/UUID;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
