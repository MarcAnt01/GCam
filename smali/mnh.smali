.class public abstract Lmnh;
.super Lmnk;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmqi;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Lmnh;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lmnk;-><init>()V

    iput-object p1, p0, Lmnh;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmpx;
    .locals 2

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmpx;->b:Lmpx;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmpx;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmpx;-><init>(Lmlv;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnh;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmnh;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lmnh;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Lmnh;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmnh;->a(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Lmnh;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmnh;->b(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lmnh;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnh;
.end method

.method public abstract a()Lmsc;
.end method

.method abstract b(Ljava/lang/Object;)I
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmnh;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lmnh;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnh;->d(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmnh;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmnh;->l()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lmnh;->g()Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmnh;->a()Lmsc;

    move-result-object v0

    invoke-virtual {v0}, Lmsc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnh;->c(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    invoke-virtual {v0}, Lmnh;->l()Lmsc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmnh;
    .locals 1

    iget-object v0, p0, Lmnh;->b:Lmnh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmnh;->k()Lmnh;

    move-result-object v0

    iput-object v0, p0, Lmnh;->b:Lmnh;

    iput-object p0, v0, Lmnh;->b:Lmnh;

    :cond_0
    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmnh;->c(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnh;->c(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnh;->d(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmnh;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Lmnh;
.end method

.method public abstract l()Lmsc;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmnh;->l()Lmsc;

    move-result-object v0

    invoke-virtual {v0}, Lmsc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnh;->c(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    invoke-virtual {v0}, Lmnh;->l()Lmsc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lmnh;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmnh;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmnh;->d(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmnh;->d(Ljava/lang/Object;Z)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmnj;

    iget-object v1, p0, Lmnh;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmnh;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnj;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
