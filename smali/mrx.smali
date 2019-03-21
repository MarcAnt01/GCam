.class final Lmrx;
.super Lmoq;
.source "PG"


# instance fields
.field private final synthetic a:Lmrw;


# direct methods
.method constructor <init>(Lmrw;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmrx;->a:Lmrw;

    invoke-direct {p0, p2}, Lmoq;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmrx;->a:Lmrw;

    invoke-virtual {v0, p1}, Lmrw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v2, p0, Lmrx;->a:Lmrw;

    invoke-static {p1}, Lmhf;->a(Ljava/util/Collection;)Lmhh;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Lmhh;)Lmhh;

    move-result-object v0

    sget-object v1, Lmok;->a:Lmok;

    invoke-static {v0, v1}, Lmhf;->a(Lmhh;Lmgw;)Lmhh;

    move-result-object v1

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lmrw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Lmhh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v5, v2, Lmrw;->a:Lmrv;

    iget-object v5, v5, Lmrv;->b:Lmrr;

    invoke-virtual {v5, v0}, Lmrr;->a(Lmpj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
