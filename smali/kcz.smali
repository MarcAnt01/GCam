.class public Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcc;
.implements Lkkn;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private final c:Lkdt;

.field private final d:Ljava/lang/Object;

.field private final e:Lkcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkdu;->a:Lkdt;

    invoke-direct {p0, v0}, Lkcz;-><init>(Lkdt;)V

    return-void
.end method

.method private constructor <init>(Lkcz;Lkdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkcz;->c:Lkdt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkcz;->a:Ljava/util/Set;

    iput-object p1, p0, Lkcz;->e:Lkcz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcz;->b:Z

    return-void
.end method

.method public constructor <init>(Lkdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->c:Lkdt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkcz;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcz;->e:Lkcz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkkn;)Lkkn;
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkcz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcz;->c:Lkdt;

    invoke-interface {v0, p1}, Lkdt;->a(Lkkn;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lkcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkcz;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkcz;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkcz;->b:Z

    iget-object v2, p0, Lkcz;->e:Lkcz;

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lkcz;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lkcz;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lkcz;->c:Lkdt;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Lkdt;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lkcz;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lkcz;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public final g()Lkcz;
    .locals 2

    new-instance v0, Lkcz;

    iget-object v1, p0, Lkcz;->c:Lkdt;

    invoke-direct {v0, p0, v1}, Lkcz;-><init>(Lkcz;Lkdt;)V

    invoke-virtual {p0, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method
