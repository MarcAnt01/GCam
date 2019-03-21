.class final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpo;


# instance fields
.field public final a:Lmpj;

.field public final synthetic b:Lmrr;


# direct methods
.method constructor <init>(Lmrr;Lmpj;)V
    .locals 0

    iput-object p1, p0, Lmrv;->b:Lmrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmrv;->a:Lmpj;

    return-void
.end method


# virtual methods
.method public final a(Lmpj;)V
    .locals 2

    iget-object v0, p0, Lmrv;->a:Lmpj;

    invoke-virtual {p1, v0}, Lmpj;->b(Lmpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrv;->b:Lmrr;

    iget-object v1, p0, Lmrv;->a:Lmpj;

    invoke-virtual {p1, v1}, Lmpj;->c(Lmpj;)Lmpj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrr;->a(Lmpj;)V

    :cond_0
    return-void
.end method

.method public final a(Lmpj;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmrv;->a:Lmpj;

    invoke-virtual {v0, p1}, Lmpj;->a(Lmpj;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lmrv;->a:Lmpj;

    invoke-static {v0, v1, p1, v2}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmrv;->b:Lmrr;

    invoke-virtual {v0, p1, p2}, Lmrr;->a(Lmpj;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmpo;)V
    .locals 4

    invoke-interface {p1}, Lmpo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmpo;->b()Lmpj;

    move-result-object v0

    iget-object v1, p0, Lmrv;->a:Lmpj;

    invoke-virtual {v1, v0}, Lmpj;->a(Lmpj;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lmrv;->a:Lmpj;

    invoke-static {v1, v2, v0, v3}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmrv;->b:Lmrr;

    invoke-virtual {v0, p1}, Lmrr;->a(Lmpo;)V

    :cond_0
    return-void
.end method

.method public final b()Lmpj;
    .locals 4

    iget-object v0, p0, Lmrv;->b:Lmrr;

    iget-object v0, v0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p0, Lmrv;->a:Lmpj;

    iget-object v1, v1, Lmpj;->b:Lmkr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    iget-object v1, p0, Lmrv;->a:Lmpj;

    iget-object v1, v1, Lmpj;->b:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmrv;->a:Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmrv;->b:Lmrr;

    iget-object v0, v0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v2, p0, Lmrv;->a:Lmpj;

    iget-object v2, v2, Lmpj;->c:Lmkr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    iget-object v3, p0, Lmrv;->a:Lmpj;

    iget-object v3, v3, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v3}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmrv;->a:Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    :goto_1
    invoke-static {v1, v0}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmrv;->b:Lmrr;

    iget-object v0, v0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p0, Lmrv;->a:Lmpj;

    iget-object v1, v1, Lmpj;->b:Lmkr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmrv;->a:Lmpj;

    iget-object v1, v1, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Lmrv;)V

    return-object v0
.end method

.method public final c(Lmpj;)Lmpo;
    .locals 2

    iget-object v0, p0, Lmrv;->a:Lmpj;

    invoke-virtual {p1, v0}, Lmpj;->b(Lmpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrv;->b:Lmrr;

    iget-object v1, p0, Lmrv;->a:Lmpj;

    invoke-virtual {p1, v1}, Lmpj;->c(Lmpj;)Lmpj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrr;->c(Lmpj;)Lmpo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmrr;->a:Lmpo;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmpo;

    if-eqz v0, :cond_0

    check-cast p1, Lmpo;

    invoke-virtual {p0}, Lmrv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lmpo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmrv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmrv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
