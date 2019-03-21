.class abstract Lmoz;
.super Lmqe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqe;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmov;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    invoke-interface {v0}, Lmov;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    invoke-interface {v0, p1}, Lmov;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    invoke-interface {v0, p1}, Lmov;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    invoke-interface {v0}, Lmov;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lmov;->b(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lmoz;->a()Lmov;

    move-result-object v0

    invoke-interface {v0}, Lmov;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
