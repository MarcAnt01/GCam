.class final Lmqv;
.super Lmqu;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Lmqt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqu;-><init>(Lmqt;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->a:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmqv;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lmqv;

    iget-object v1, p0, Lmqu;->a:Lmqt;

    invoke-interface {v1}, Lmqt;->m()Lmqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqv;-><init>(Lmqt;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->a:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->i()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmqv;

    iget-object v1, p0, Lmqu;->a:Lmqt;

    invoke-static {p2}, Lmjy;->a(Z)Lmjy;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqv;-><init>(Lmqt;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->b:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lmqt;

    sget-object v1, Lmjy;->b:Lmjy;

    invoke-interface {v0, p1, v1}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->i()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->j()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Lmqt;

    invoke-interface {v0}, Lmqt;->k()Lmow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Lmqv;

    iget-object v1, p0, Lmqu;->a:Lmqt;

    invoke-static {p2}, Lmjy;->a(Z)Lmjy;

    move-result-object v2

    invoke-static {p4}, Lmjy;->a(Z)Lmjy;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lmqt;->a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqv;-><init>(Lmqt;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmqv;

    iget-object v1, p0, Lmqu;->a:Lmqt;

    invoke-static {p2}, Lmjy;->a(Z)Lmjy;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmqt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqv;-><init>(Lmqt;)V

    return-object v0
.end method
