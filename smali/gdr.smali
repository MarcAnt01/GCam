.class public final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;
.implements Lkkn;


# instance fields
.field private final a:Lgde;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgdr;->c:Ljava/util/List;

    iput-object p1, p0, Lgdr;->a:Lgde;

    return-void
.end method


# virtual methods
.method public final a(Lgdf;)Lgcf;
    .locals 5

    new-instance v0, Lgdt;

    invoke-direct {v0}, Lgdt;-><init>()V

    invoke-static {v0}, Lfpt;->a(Lkkt;)Lgcf;

    move-result-object v1

    iget-object v2, p0, Lgdr;->a:Lgde;

    new-instance v3, Lgds;

    invoke-direct {v3, p1, v0}, Lgds;-><init>(Lgdf;Lgdt;)V

    invoke-interface {v2, v3}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v2

    iget-object v3, p0, Lgdr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lgdr;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    new-array v0, v0, [Lgcf;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lfpt;->a([Lgcf;)Lgcf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lgdr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdt;

    invoke-virtual {v0}, Lgdt;->close()V

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
