.class final Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqx;
.implements Lkkn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Z

.field public final b:Lbia;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lmdu;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lgrf;

.field public final j:Lkfk;


# direct methods
.method constructor <init>(Lgrf;Lbia;ILjava/util/Map;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lger;->a:Z

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lger;->i:Lgrf;

    iput-object p2, p0, Lger;->b:Lbia;

    iput p3, p0, Lger;->d:I

    iput-object p4, p0, Lger;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lger;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lger;->h:Ljava/util/List;

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_0

    iget-object v2, p0, Lger;->h:Ljava/util/List;

    new-instance v3, Lgeu;

    invoke-direct {v3}, Lgeu;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lger;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Lmdu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lger;->e:Lmdu;

    new-instance v0, Lkfk;

    iget-object v1, p0, Lger;->e:Lmdu;

    invoke-static {v1}, Lkeo;->b(Lken;)Lken;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfk;-><init>(Lken;)V

    iput-object v0, p0, Lger;->j:Lkfk;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lgdf;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lger;->d:I

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    new-instance v0, Lget;

    invoke-direct {v0, p0, p1}, Lget;-><init>(Lger;I)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method final a(Lgbd;)Z
    .locals 3

    iget-object v1, p0, Lger;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lger;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    iget-object v0, v0, Lgeu;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lger;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lger;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lger;->a:Z

    iget-object v3, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, Lger;->e:Lmdu;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lger;->e:Lmdu;

    iget-object v1, v1, Lmdu;->a:Lkfd;

    invoke-virtual {v1}, Lkfd;->a()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    invoke-virtual {v0}, Lges;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lken;
    .locals 1

    iget-object v0, p0, Lger;->j:Lkfk;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v1, p0, Lger;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v2, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v2, p0, Lger;->e:Lmdu;

    iget-object v3, p0, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lges;->a()V

    iget-object v0, p0, Lger;->e:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v0, v0, Lges;->b:Lgbd;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method
