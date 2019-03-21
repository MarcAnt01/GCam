.class final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lgjr;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lgjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgip;->b:Lgjr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgip;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgip;->a:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgip;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(JLjava/util/Map;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p0

    if-gez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 10

    const/4 v6, 0x1

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lgdw;->a(Lkzd;)Lgdw;

    move-result-object v2

    sget-object v3, Lgdy;->f:Lgdx;

    invoke-virtual {v2, v3, p2}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v4

    if-nez v1, :cond_0

    move-wide v0, v4

    move v2, v6

    :goto_1
    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v4

    move v2, v6

    goto :goto_1

    :cond_1
    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Lgip;->a(JLjava/util/Map;)V

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgip;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lgip;->a(JLjava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lmgh;->a:Lmgh;

    move-object v1, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgdw;->f()J

    move-result-wide v6

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lgip;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgdw;->j()Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    move-object v1, v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v4

    iget-object v0, p0, Lgip;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgip;->c:Ljava/util/Map;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v3, p0, Lgip;->b:Lgjr;

    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lgjr;->a(Lmhd;Lmhd;Lndp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgip;->a()V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgip;->a()V

    throw v0
.end method
