.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public final c:Lmdv;

.field public final d:Llwk;

.field public final e:Llwp;

.field public final f:Ljava/util/Set;

.field public final g:Llwh;

.field public final h:Llwe;

.field public i:I

.field private j:I

.field private final k:Llwj;

.field private final l:Z

.field private final m:Lmdv;


# direct methods
.method public constructor <init>(Llwf;Llwh;Llwj;Llwe;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Llwt;->i:I

    iput v0, p0, Llwt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Llwt;->b:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llwt;->f:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Llwt;->j:I

    iput-object p2, p0, Llwt;->g:Llwh;

    iput-object p3, p0, Llwt;->k:Llwj;

    iput-object p4, p0, Llwt;->h:Llwe;

    invoke-virtual {p1}, Llwf;->a()Z

    move-result v0

    iput-boolean v0, p0, Llwt;->l:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwf;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p5}, Lmdv;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmdv;

    move-result-object v0

    iput-object v0, p0, Llwt;->m:Lmdv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwf;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p5}, Lmdv;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmdv;

    move-result-object v0

    iput-object v0, p0, Llwt;->c:Lmdv;

    invoke-virtual {p1}, Llwf;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llwf;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Llwk;->a(Llwh;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llwk;

    move-result-object v0

    iput-object v0, p0, Llwt;->d:Llwk;

    invoke-virtual {p1}, Llwf;->b()I

    move-result v2

    invoke-virtual {p1}, Llwf;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Llwf;->g()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Llwp;

    move-object v3, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Llwp;-><init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Llwt;->e:Llwp;

    iget-object v0, p0, Llwt;->d:Llwk;

    iget-object v0, v0, Llwk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llwt;->e:Llwp;

    iput-object p0, v0, Llwp;->c:Llwt;

    iget-object v0, p0, Llwt;->h:Llwe;

    invoke-interface {v0, p0}, Llwe;->a(Llwt;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_3

    iget-object v1, p0, Llwt;->d:Llwk;

    new-instance v2, Lmmd;

    invoke-direct {v2}, Lmmd;-><init>()V

    iget-object v0, v1, Llwk;->b:Lmdv;

    invoke-virtual {v0}, Lmdv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v4, v1, Llwk;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Llwk;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    goto :goto_0

    :cond_0
    sget-object v0, Lmfa;->a:Lmfa;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmmd;->a()Lmmb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Llwt;->a(Ljava/util/UUID;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llwt;->d:Llwk;

    new-instance v2, Lmmd;

    invoke-direct {v2}, Lmmd;-><init>()V

    iget-object v0, v1, Llwk;->a:Lmdv;

    invoke-virtual {v0}, Lmdv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v4, v1, Llwk;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Llwk;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    goto :goto_3

    :cond_4
    sget-object v0, Lmfa;->a:Lmfa;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lmmd;->a()Lmmb;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final a(Ljava/util/UUID;Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v2, p0, Llwt;->g:Llwh;

    iget v3, p0, Llwt;->i:I

    iget v4, p0, Llwt;->a:I

    iget-object v5, p0, Llwt;->b:Landroid/graphics/PointF;

    invoke-interface {v2, p2, v3, v4, v5}, Llwh;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llwt;->m:Lmdv;

    invoke-virtual {v2, p1}, Lmdv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llwt;->c:Lmdv;

    invoke-virtual {v2, p1}, Lmdv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Llwt;->g:Llwh;

    invoke-interface {v2, p2}, Llwh;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llwt;->m:Lmdv;

    invoke-virtual {v2, p1}, Lmdv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Llwt;->c:Lmdv;

    invoke-virtual {v2, p1}, Lmdv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b()Ljava/util/Map;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Llwt;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, Llwt;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llwt;->c:Lmdv;

    invoke-virtual {v1}, Lmdv;->clear()V

    iget-object v1, p0, Llwt;->m:Lmdv;

    invoke-virtual {v1}, Lmdv;->clear()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llwt;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Llwt;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, Llwt;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llwt;->c:Lmdv;

    invoke-virtual {v1}, Lmdv;->clear()V

    iget-object v1, p0, Llwt;->m:Lmdv;

    invoke-virtual {v1}, Lmdv;->clear()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Llwt;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v6, 0x0

    iget-object v2, p0, Llwt;->e:Llwp;

    invoke-direct {p0}, Llwt;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Llwt;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, Llwp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmlv;->a(I)Lmsd;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Llwp;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Llwp;->b:I

    iget-object v1, v2, Llwp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Llws;

    invoke-direct {v4, v2}, Llws;-><init>(Llwp;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Llwp;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Llwp;->e:Lmdv;

    invoke-virtual {v4, v1}, Lmdv;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Llwp;->f:Lmdv;

    invoke-virtual {v4, v1}, Lmdv;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Llwp;->c:Llwt;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Llwt;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Llwt;->h:Llwe;

    iget-object v6, v4, Llwt;->g:Llwh;

    iget-object v7, v4, Llwt;->b:Landroid/graphics/PointF;

    invoke-interface {v6, v7}, Llwh;->a(Landroid/graphics/PointF;)Lmhd;

    move-result-object v6

    invoke-interface {v5, v1, v6, v0}, Llwe;->a(Ljava/util/UUID;Lmhd;Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Llwt;->j:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-boolean v0, p0, Llwt;->l:Z

    invoke-virtual {p0, p1, p2, v0}, Llwt;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Llwt;->k:Llwj;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Llwt;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Llwt;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Llwj;->a(Landroid/graphics/PointF;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llwt;->b:Landroid/graphics/PointF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Llwt;->e:Llwp;

    invoke-virtual {v0}, Llwp;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Llwt;->c:Lmdv;

    invoke-virtual {v0}, Lmdv;->clear()V

    iget-object v0, p0, Llwt;->m:Lmdv;

    invoke-virtual {v0}, Lmdv;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llwt;->k:Llwj;

    invoke-virtual {v0, p1}, Llwj;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Llwt;->m:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llwt;->e:Llwp;

    invoke-virtual {v0}, Llwp;->a()V

    return-void
.end method
