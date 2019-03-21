.class public final Lmnb;
.super Lmng;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Lmnb;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lmpx;

.field public final transient b:Lmlv;

.field private transient d:Lmnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmnb;

    sget-object v1, Lmpe;->a:Lmpe;

    invoke-static {v1}, Lmnh;->a(Ljava/util/Comparator;)Lmpx;

    move-result-object v1

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(Lmpx;Lmlv;)V

    sput-object v0, Lmnb;->c:Lmnb;

    return-void
.end method

.method constructor <init>(Lmpx;Lmlv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmnb;-><init>(Lmpx;Lmlv;Lmnb;)V

    return-void
.end method

.method private constructor <init>(Lmpx;Lmlv;Lmnb;)V
    .locals 0

    invoke-direct {p0}, Lmng;-><init>()V

    iput-object p1, p0, Lmnb;->a:Lmpx;

    iput-object p2, p0, Lmnb;->b:Lmlv;

    iput-object p3, p0, Lmnb;->d:Lmnb;

    return-void
.end method

.method private final a(II)Lmnb;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmnb;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    if-eq p1, p2, :cond_2

    new-instance v0, Lmnb;

    iget-object v1, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v1, p1, p2}, Lmpx;->b(II)Lmpx;

    move-result-object v1

    iget-object v2, p0, Lmnb;->b:Lmlv;

    invoke-virtual {v2, p1, p2}, Lmlv;->a(II)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(Lmpx;Lmlv;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lmnb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmnb;->a(Ljava/util/Comparator;)Lmnb;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Z)Lmnb;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmnb;->a:Lmpx;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmpx;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmnb;->a(II)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnb;
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmnb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lmnb;->a(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmnb;->b(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmnb;
    .locals 3

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmnb;

    invoke-static {p0}, Lmnh;->a(Ljava/util/Comparator;)Lmpx;

    move-result-object v1

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(Lmpx;Lmlv;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmnb;->c:Lmnb;

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;Z)Lmnb;
    .locals 2

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmpx;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmnb;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmnb;->a(II)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lmne;
    .locals 2

    new-instance v0, Lmne;

    sget-object v1, Lmpe;->a:Lmpe;

    invoke-direct {v0, v1}, Lmne;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lmlp;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnb;->b(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    invoke-virtual {v0}, Lmnb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmnb;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0}, Lmnh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmlp;
    .locals 1

    iget-object v0, p0, Lmnb;->b:Lmlv;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0}, Lmpx;->g()Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lmnb;->d:Lmnb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmnb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmnb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmph;->a(Ljava/util/Comparator;)Lmph;

    move-result-object v0

    invoke-virtual {v0}, Lmph;->a()Lmph;

    move-result-object v0

    invoke-static {v0}, Lmnb;->a(Ljava/util/Comparator;)Lmnb;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lmnb;

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0}, Lmpx;->g()Lmnh;

    move-result-object v0

    check-cast v0, Lmpx;

    iget-object v2, p0, Lmnb;->b:Lmlv;

    invoke-virtual {v2}, Lmlv;->h()Lmlv;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmnb;-><init>(Lmpx;Lmlv;Lmnb;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    iget-object v0, v0, Lmpx;->c:Lmlv;

    invoke-virtual {v0}, Lmlv;->t_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmnb;->b:Lmlv;

    invoke-virtual {v0}, Lmlv;->t_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmmb;->g()Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lmnb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->e()Lmlv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0}, Lmnh;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnb;->a(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    invoke-virtual {v0}, Lmnb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmnb;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0, p1}, Lmpx;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmnb;->b:Lmlv;

    invoke-virtual {v1, v0}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Lmmy;
    .locals 1

    invoke-virtual {p0}, Lmnb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lmnb;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmnb;->a(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnb;->a(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnb;->b(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    invoke-virtual {v0}, Lmnb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmnb;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lmmy;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    return-object v0
.end method

.method final j()Lmmy;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lmnb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->e()Lmlv;

    move-result-object v0

    invoke-virtual {p0}, Lmnb;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    invoke-virtual {v0}, Lmnh;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnb;->a(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    invoke-virtual {v0}, Lmnb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmnb;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmnb;->a:Lmpx;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmnb;->b:Lmlv;

    invoke-virtual {v0}, Lmlv;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lmnb;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmnb;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmnb;->b(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnb;->b(Ljava/lang/Object;Z)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmnb;->b:Lmlv;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Lmnb;)V

    return-object v0
.end method
