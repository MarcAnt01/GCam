.class public final Llac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llac;->a:Ljaf;

    return-void
.end method


# virtual methods
.method public final a(Lkkl;)V
    .locals 4

    iget-object v2, p0, Llac;->a:Ljaf;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ljaf;->a:Lkkl;

    invoke-virtual {p1, v0}, Lkkl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ljaf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Ljaf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, Ljaf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
