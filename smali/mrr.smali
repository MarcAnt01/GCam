.class public final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpo;


# static fields
.field public static final a:Lmpo;


# instance fields
.field public final b:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrs;

    invoke-direct {v0}, Lmrs;-><init>()V

    sput-object v0, Lmrr;->a:Lmpo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lmrr;
    .locals 1

    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    return-object v0
.end method

.method private final a(Lmkr;Lmkr;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    new-instance v1, Lmru;

    invoke-direct {v1, p1, p2, p3}, Lmru;-><init>(Lmkr;Lmkr;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmpj;)V
    .locals 5

    invoke-virtual {p1}, Lmpj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v1, v0, Lmru;->a:Lmpj;

    iget-object v1, v1, Lmpj;->c:Lmkr;

    iget-object v3, p1, Lmpj;->b:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Lmkr;)I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmpj;->c:Lmkr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v2, v0, Lmru;->a:Lmpj;

    iget-object v2, v2, Lmpj;->c:Lmkr;

    iget-object v3, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v2, v3}, Lmkr;->a(Lmkr;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lmpj;->c:Lmkr;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v3, v0, Lmpj;->c:Lmkr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    invoke-virtual {v0}, Lmru;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lmrr;->a(Lmkr;Lmkr;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    iget-object v2, p1, Lmpj;->c:Lmkr;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lmru;->a:Lmpj;

    iget-object v1, v1, Lmpj;->c:Lmkr;

    iget-object v3, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Lmkr;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v3, p1, Lmpj;->c:Lmkr;

    iget-object v1, v0, Lmru;->a:Lmpj;

    iget-object v4, v1, Lmpj;->c:Lmkr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    invoke-virtual {v1}, Lmru;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lmrr;->a(Lmkr;Lmkr;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v1, v0, Lmpj;->b:Lmkr;

    iget-object v3, p1, Lmpj;->b:Lmkr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    invoke-virtual {v0}, Lmru;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lmrr;->a(Lmkr;Lmkr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lmpj;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Lmpj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmrr;->a(Lmpj;)V

    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    new-instance v2, Lmru;

    invoke-direct {v2, p1, p2}, Lmru;-><init>(Lmpj;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lmpo;)V
    .locals 3

    invoke-interface {p1}, Lmpo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmrr;->a(Lmpj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lmpj;
    .locals 3

    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lmrr;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v2, v0, Lmpj;->b:Lmkr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, v0, Lmru;->a:Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    invoke-static {v2, v0}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lmrt;

    iget-object v1, p0, Lmrr;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmrt;-><init>(Lmrr;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Lmpj;)Lmpo;
    .locals 1

    sget-object v0, Lmpj;->a:Lmpj;

    invoke-virtual {p1, v0}, Lmpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmrv;

    invoke-direct {v0, p0, p1}, Lmrv;-><init>(Lmrr;Lmpj;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmpo;

    if-eqz v0, :cond_0

    check-cast p1, Lmpo;

    invoke-virtual {p0}, Lmrr;->c()Ljava/util/Map;

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

    invoke-virtual {p0}, Lmrr;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmrr;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
