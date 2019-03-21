.class public final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lmdu;

.field public d:I

.field private final e:Lkfk;

.field private final f:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->f:Lgrc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lmdu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqw;->c:Lmdu;

    iget-object v0, p0, Lgqw;->c:Lmdu;

    new-instance v1, Lgrn;

    invoke-direct {v1}, Lgrn;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Lken;)Lken;

    move-result-object v0

    sget-object v1, Lgqy;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    new-instance v1, Lkfk;

    const/4 v2, 0x2

    new-array v2, v2, [Lken;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lgqw;->f:Lgrc;

    invoke-interface {v3}, Lgrc;->c()Lken;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkeo;->c(Ljava/util/Collection;)Lken;

    move-result-object v0

    invoke-direct {v1, v0}, Lkfk;-><init>(Lken;)V

    iput-object v1, p0, Lgqw;->e:Lkfk;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkkn;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkkn;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lgqw;->e()Lkkn;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgqw;->f:Lgrc;

    invoke-interface {v0, p1}, Lgrc;->a(I)Lbib;

    move-result-object v0

    invoke-interface {v0}, Lbib;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, p0, Lgqw;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgqw;->d:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lgqz;

    invoke-direct {v2, p0}, Lgqz;-><init>(Lgqw;)V

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lgqw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v1}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v1}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    throw v2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lgqx;)Lkkn;
    .locals 4

    iget-object v1, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqw;->c:Lmdu;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqw;->c:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    new-instance v0, Lgvg;

    invoke-direct {v0, p0}, Lgvg;-><init>(Lgqw;)V

    invoke-interface {p1}, Lgqx;->e()Lken;

    move-result-object v1

    invoke-static {v1, v0}, Lkeo;->a(Lken;Lkkt;)Lkkn;

    move-result-object v1

    invoke-interface {p1}, Lgqx;->e()Lken;

    move-result-object v2

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    invoke-virtual {v0}, Lgvg;->b()V

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    new-instance v2, Lgra;

    invoke-direct {v2, p0, p1}, Lgra;-><init>(Lgqw;Lgqx;)V

    invoke-virtual {v0, v2}, Lbih;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbih;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgqw;->d:I

    if-eqz v0, :cond_3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Lgqx;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v5, p0, Lgqw;->d:I

    if-eqz v5, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final c()Lken;
    .locals 1

    iget-object v0, p0, Lgqw;->e:Lkfk;

    return-object v0
.end method

.method public final d()Lgrb;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lgqw;->f:Lgrc;

    invoke-interface {v0}, Lgrc;->d()Lgrb;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgqw;->e()Lkkn;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgqw;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    invoke-interface {v0}, Lgqx;->f()Z

    iget-object v0, p0, Lgqw;->f:Lgrc;

    invoke-interface {v0}, Lgrc;->d()Lgrb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1, v2}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v2}, Lgqw;->a(Ljava/lang/Throwable;Lkkn;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final e()Lkkn;
    .locals 3

    iget-object v0, p0, Lgqw;->f:Lgrc;

    invoke-interface {v0}, Lgrc;->e()Lkkn;

    move-result-object v0

    iget-object v1, p0, Lgqw;->e:Lkfk;

    invoke-virtual {v1}, Lkfk;->a()Lkkn;

    move-result-object v1

    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbih;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
