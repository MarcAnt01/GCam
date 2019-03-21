.class Lmqu;
.super Lmoz;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lmqt;


# direct methods
.method constructor <init>(Lmqt;)V
    .locals 0

    invoke-direct {p0}, Lmoz;-><init>()V

    iput-object p1, p0, Lmqu;->a:Lmqt;

    return-void
.end method


# virtual methods
.method final synthetic a()Lmov;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->b:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->i()Lmow;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->a:Lmjy;

    sget-object v2, Lmjy;->b:Lmjy;

    invoke-interface {v0, p1, v1, p2, v2}, Lmqt;->a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->a:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
